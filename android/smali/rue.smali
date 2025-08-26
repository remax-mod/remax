.class public final Lrue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final b:J

.field public final c:Lakc;


# direct methods
.method public constructor <init>(JLakc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lrue;->b:J

    iput-object p3, p0, Lrue;->c:Lakc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrue;->b:J

    return-wide v0
.end method

.method public final b(Lmx1;)Lzjc;
    .locals 5

    iget-object v0, p0, Lrue;->c:Lakc;

    invoke-interface {v0, p1}, Lakc;->b(Lmx1;)Lzjc;

    move-result-object v0

    iget-wide v1, p0, Lrue;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    iget-wide v3, v0, Lzjc;->a:J

    sub-long/2addr v1, v3

    iget-wide p0, p1, Lmx1;->b:J

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    sget-object v0, Lzjc;->d:Lzjc;

    :cond_0
    return-object v0
.end method
