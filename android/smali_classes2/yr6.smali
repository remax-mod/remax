.class public final Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ld4c;

.field public final b:La4c;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*typ (host|prflx|srflx|relay+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyr6;->i:Ljava/util/regex/Pattern;

    const-string v0, ".*transport=(tcp|udp).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyr6;->j:Ljava/util/regex/Pattern;

    const-string v0, ".*(?:tcp|udp) \\d+ (\\S+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyr6;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld4c;La4c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyr6;->g:Z

    iput-object p1, p0, Lyr6;->a:Ld4c;

    iput-object p2, p0, Lyr6;->b:La4c;

    iput p3, p0, Lyr6;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyr6;->d:Ljava/util/HashMap;

    invoke-static {}, Lfcg;->values()[Lfcg;

    move-result-object p1

    array-length p2, p1

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v1, p1, p3

    iget-object v2, p0, Lyr6;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-wide v0, p0, Lyr6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lyr6;->g:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr6;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lyr6;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lyr6;->h:Ljava/lang/String;

    iget v2, p0, Lyr6;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "server_recv"

    iput-object v0, p0, Lyr6;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "server_send"

    iput-object v0, p0, Lyr6;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "direct"

    iput-object v0, p0, Lyr6;->h:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lyr6;->h:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_5

    const-string v0, "unknown topology, not logging connect"

    iget-object v3, p0, Lyr6;->b:La4c;

    const-string v4, "CandidateLog"

    invoke-interface {v3, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, ":"

    invoke-static {v2, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lyr6;->f:J

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld4c;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v0, "callCandidatesApply"

    iget-object p0, p0, Lyr6;->a:Ld4c;

    invoke-virtual {p0, p1, v0, v1}, Ld4c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method
