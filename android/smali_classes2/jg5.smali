.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfke;

.field public final c:Lru/ok/messages/views/fragments/base/FrgBase;

.field public d:Ljava/lang/Object;

.field public final e:Lad;

.field public final f:Ls8g;

.field public final g:Lkk5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Liq1;

.field public final o:Lsd7;

.field public final p:Lau8;


# direct methods
.method public constructor <init>(Lad;Ls8g;Lkk5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lqy9;Lau8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljg5;->a:Landroid/content/Context;

    iput-object p5, p0, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p4

    check-cast p4, Ly8a;

    invoke-virtual {p4}, Ly8a;->p()Ljke;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object p4

    iput-object p4, p0, Ljg5;->b:Lfke;

    new-instance p4, Lsh0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lsh0;-><init>(I)V

    iput-object p1, p0, Ljg5;->e:Lad;

    iput-object p2, p0, Ljg5;->f:Ls8g;

    iput-object p3, p0, Ljg5;->g:Lkk5;

    iput-object p7, p0, Ljg5;->p:Lau8;

    new-instance p1, Lnc5;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lnc5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgg5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgg5;-><init>(Ljg5;I)V

    sget-object p3, Lft;->f:Loz7;

    sget-object p4, Lft;->d:Lr66;

    new-instance p5, Lsd7;

    invoke-direct {p5, p2, p3, p4}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string p2, "observer is null"

    invoke-static {p5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lwz9;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lwz9;-><init>(Lf2a;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lr1a;->a(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Ljg5;->o:Lsd7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ljg5;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Les8;Ll20;Landroidx/fragment/app/a;ZZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Les8;->a:Lcu8;

    invoke-virtual {v4}, Lcu8;->y()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Ljg5;->j:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ljg5;->k:Z

    iput-boolean v4, v0, Ljg5;->m:Z

    iput v4, v0, Ljg5;->l:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ljg5;->h:J

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p2 .. p2}, Ls5c;->P(Ll20;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Ll20;->o:Ld20;

    invoke-virtual {v7}, Ld20;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2, v12}, Ljg5;->c(Les8;Ll20;Z)V

    return-void

    :cond_1
    iget-object v7, v2, Ll20;->o:Ld20;

    invoke-virtual {v7}, Ld20;->e()Z

    move-result v7

    iget-object v8, v0, Ljg5;->p:Lau8;

    iget-object v9, v1, Les8;->a:Lcu8;

    iget-object v10, v2, Ll20;->j:Ls10;

    iget-object v11, v2, Ll20;->r:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v2, Ll20;->o:Ld20;

    invoke-virtual {v7}, Ld20;->a()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7}, Ld20;->b()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ld20;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Ljg5;->c(Les8;Ll20;Z)V

    return-void

    :cond_3
    invoke-virtual {v7}, Ld20;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v10, Ls10;->a:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-wide v1, v9, Lcu8;->t0:J

    sget-object v3, Lmg4;->o:Lxxc;

    iget-wide v3, v9, Lmi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Lk8d;

    const/4 v11, 0x0

    iget-object v13, v9, Lcu8;->U0:Lmg4;

    move-object v7, v3

    move-wide v8, v1

    invoke-direct/range {v7 .. v13}, Lk8d;-><init>(JLjava/util/List;Lda3;ZLmg4;)V

    iget-object v0, v0, Ljg5;->f:Ls8g;

    invoke-virtual {v0, v3}, Ls8g;->a(Ld8d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ld20;->b:Ld20;

    invoke-virtual {v8, v9, v11, v0}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Ljg5;->e:Lad;

    const-string v5, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v5}, Lad;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Ljg5;->k:Z

    iput-object v11, v0, Ljg5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Ljg5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Ljg5;->l:I

    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljg5;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ld20;->X:Ld20;

    invoke-virtual {v8, v9, v11, v1}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    iget-object v1, v0, Ljg5;->b:Lfke;

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->c()Lpk;

    move-result-object v1

    iget-wide v5, v10, Ls10;->a:J

    iget-wide v7, v9, Lmi0;->b:J

    check-cast v1, Lk4a;

    new-instance v3, Lwg5;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v9

    check-cast v9, Lp7b;

    iget-object v9, v9, Lp7b;->a:Lt33;

    invoke-virtual {v9}, Lhyc;->o()J

    move-result-wide v14

    iget-object v12, v10, Ls10;->c:Ljava/lang/String;

    iget-object v13, v2, Ll20;->r:Ljava/lang/String;

    move-object v11, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lwg5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v1}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v3, v4, v4, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v1

    iput-wide v1, v0, Ljg5;->h:J

    goto :goto_2

    :cond_7
    invoke-static {}, Lwmd;->s()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final c(Les8;Ll20;Z)V
    .locals 1

    new-instance v0, Lhg5;

    invoke-direct {v0, p0, p2, p3, p1}, Lhg5;-><init>(Ljg5;Ll20;ZLes8;)V

    new-instance p1, Lig5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lig5;-><init>(I)V

    iget-object p0, p0, Ljg5;->b:Lfke;

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->t()Lhle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1, p2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljg5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljg5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    iget-object v1, p0, Ljg5;->b:Lfke;

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljyc;->t()Lhle;

    move-result-object v2

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->b()Lztc;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-virtual {v1}, Ljyc;->t()Lhle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    new-instance v2, Ld74;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Luqd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Luqd;-><init>(Liqd;Lb66;I)V

    invoke-virtual {v1}, Ljyc;->t()Lhle;

    move-result-object v0

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->b()Lztc;

    move-result-object v0

    invoke-virtual {v3, v0}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lxd5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lxd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lig5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lig5;-><init>(I)V

    new-instance p2, Liq1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Liqd;->k(Lerd;)V

    iput-object p2, p0, Ljg5;->n:Liq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lfn4;)V
    .locals 7
    .annotation runtime Luae;
    .end annotation

    .line 28
    iget-wide v0, p1, Lfn4;->X:J

    iget-wide v2, p0, Ljg5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljg5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljg5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 31
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz v2, :cond_2

    .line 32
    iget-wide v2, p0, Ljg5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ljg5;->b:Lfke;

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Ljyc;->m()Ltp7;

    move-result-object v0

    iget-wide v2, p0, Ljg5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 34
    invoke-static {v0, v2, v3, v1, v6}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljyc;->t()Lhle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lig5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lig5;-><init>(I)V

    .line 38
    new-instance v2, Lo28;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lig5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lig5;-><init>(I)V

    .line 40
    new-instance v1, Ls28;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ls28;-><init>(Lf38;Lb66;I)V

    .line 41
    invoke-virtual {p1}, Ljyc;->t()Lhle;

    move-result-object p1

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->b()Lztc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf28;->f(Lztc;)La38;

    move-result-object p1

    new-instance v0, Lgg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgg5;-><init>(Ljg5;I)V

    new-instance v1, Lig5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lig5;-><init>(I)V

    .line 42
    sget-object v2, Lft;->d:Lr66;

    .line 43
    new-instance v3, Lg28;

    invoke-direct {v3, v0, v1, v2}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    .line 44
    invoke-virtual {p1, v3}, Lf28;->a(Lb38;)V

    .line 45
    iput-wide v4, p0, Ljg5;->i:J

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltu0;->A(Ljava/util/Set;Lpi0;Z)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lfn4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljg5;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 48
    iget-wide v0, p1, Lhn4;->o:J

    iget-wide v2, p0, Ljg5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljg5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ljg5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 51
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Ljg5;->i:J

    .line 53
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Ltu0;->A(Ljava/util/Set;Lpi0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ll6f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Luae;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-wide v1, p1, Ll6f;->c:J

    .line 2
    iget-wide v3, p0, Ljg5;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateMessageEvent: messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Ll6f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "jg5"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljg5;->b:Lfke;

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Ljyc;->m()Ltp7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1a

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object v1

    .line 7
    new-instance v2, Lgg5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgg5;-><init>(Ljg5;I)V

    .line 8
    new-instance v3, Lo28;

    invoke-direct {v3, v1, v0, v2}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lnc5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lnc5;-><init>(I)V

    .line 10
    new-instance v2, Ls28;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Ls28;-><init>(Lf38;Lb66;I)V

    .line 11
    invoke-virtual {p1}, Ljyc;->t()Lhle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lf28;->h(Lztc;)La38;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljyc;->t()Lhle;

    move-result-object p1

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->b()Lztc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf28;->f(Lztc;)La38;

    move-result-object p1

    new-instance v1, Lgg5;

    invoke-direct {v1, p0, v0}, Lgg5;-><init>(Ljg5;I)V

    new-instance p0, Lnc5;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lnc5;-><init>(I)V

    .line 15
    sget-object v0, Lft;->d:Lr66;

    .line 16
    new-instance v2, Lg28;

    invoke-direct {v2, v1, p0, v0}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    .line 17
    invoke-virtual {p1, v2}, Lf28;->a(Lb38;)V

    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 18
    iget-wide v0, p0, Ljg5;->h:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p1, Loi0;->b:Lpke;

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    .line 20
    sget v0, Lzqe;->a:I

    .line 21
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget p1, Ljpc;->e0:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Ljpc;->d0:I

    .line 24
    :goto_0
    iget-object v0, p0, Ljg5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljg5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Ljg5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
