.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llff;

.field public final b:Landroid/content/Context;

.field public final c:Lef7;

.field public final d:Lgh3;

.field public final e:Ljle;

.field public final f:Lztc;

.field public final g:Lp7b;

.field public final h:Lpk;

.field public final i:Lfme;

.field public final j:Lch3;

.field public final k:Lav0;

.field public final l:Lzi5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgh3;Lef7;Lhle;Lp7b;Lpk;Lfme;Lch3;Lav0;Lzi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlf;->a:Llff;

    iput-object p1, p0, Ldlf;->b:Landroid/content/Context;

    iput-object p2, p0, Ldlf;->d:Lgh3;

    iput-object p3, p0, Ldlf;->c:Lef7;

    check-cast p4, Ljle;

    invoke-virtual {p4}, Ljle;->a()Lztc;

    move-result-object p1

    iput-object p1, p0, Ldlf;->f:Lztc;

    iput-object p4, p0, Ldlf;->e:Ljle;

    iput-object p5, p0, Ldlf;->g:Lp7b;

    iput-object p6, p0, Ldlf;->h:Lpk;

    iput-object p7, p0, Ldlf;->i:Lfme;

    iput-object p8, p0, Ldlf;->j:Lch3;

    iput-object p9, p0, Ldlf;->k:Lav0;

    iput-object p10, p0, Ldlf;->l:Lzi5;

    const/16 p1, 0x1e

    iput p1, p0, Ldlf;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldlf;->d:Lgh3;

    invoke-interface {p0}, Lgh3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ll20;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result v0

    invoke-virtual {p1}, Ll20;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Ll20;->d:Lk20;

    iget-wide v0, v0, Lk20;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    iget-object p1, p1, Ll20;->s:Ljava/lang/String;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpag;->k(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object p1

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Ldlf;->l:Lzi5;

    check-cast p0, Lkk5;

    invoke-virtual {p0, v0, v1}, Lkk5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lpag;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final c(Ll20;JJ)Luqd;
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v2, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Ll20;->j:Ls10;

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v10, Ll20;->d:Lk20;

    goto :goto_0

    :goto_1
    new-instance v0, Lclf;

    invoke-direct {v0, p0, v11, v10}, Lclf;-><init>(Ldlf;Lk20;Ll20;)V

    new-instance v12, Lk28;

    invoke-direct {v12, v0}, Lk28;-><init>(Ld38;)V

    invoke-static/range {p1 .. p1}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Ll20;->j:Ls10;

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    iget-object v0, v10, Ll20;->d:Lk20;

    goto :goto_2

    :goto_3
    new-instance v14, Lxg4;

    const/4 v8, 0x2

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lxg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v0, Lq1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v14}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln2f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ln2f;-><init>(I)V

    new-instance v4, Luqd;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Luqd;-><init>(Liqd;Lb66;I)V

    iget v0, v9, Ldlf;->m:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v8

    const-string v0, "unit is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzrd;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzrd;-><init>(Luqd;JLjava/util/concurrent/TimeUnit;Lztc;)V

    new-instance v1, Lclf;

    invoke-direct {v1, p0, v10, v13}, Lclf;-><init>(Ldlf;Ll20;Lk20;)V

    new-instance v2, Lrqd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v0, Lypc;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, v13}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrqd;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v0, Lib3;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2, v1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgte;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v11}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object v0

    return-object v0
.end method
