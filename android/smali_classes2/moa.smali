.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpoa;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lx81;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx81;-><init>(Lmoa;I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lmoa;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lx81;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 19
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lmoa;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lx81;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 22
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lmoa;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Lx81;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 25
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lmoa;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Lx81;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 28
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lmoa;->Y:Ljava/lang/Object;

    .line 30
    new-instance p1, Lx81;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 31
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lmoa;->Z:Ljava/lang/Object;

    .line 33
    new-instance p1, Lx81;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lx81;-><init>(Lmoa;I)V

    .line 34
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lmoa;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxje;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxje;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmoa;->o:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoa;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lmoa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj92;Lkke;Lede;Lns3;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmoa;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lmoa;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lmoa;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lmoa;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx0;Ley3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lmoa;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lmoa;->b:Ljava/lang/Object;

    .line 4
    new-instance v9, Lkw4;

    iget-wide v3, v1, Lrx0;->c:D

    iget-wide v5, v1, Lrx0;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkw4;-><init>(DDD)V

    iput-object v9, v0, Lmoa;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkw4;

    iget-wide v11, v1, Lrx0;->f:D

    iget-wide v13, v1, Lrx0;->g:D

    const-wide/16 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkw4;-><init>(DDD)V

    iput-object v2, v0, Lmoa;->o:Ljava/lang/Object;

    .line 6
    new-instance v2, Lkw4;

    iget-wide v4, v1, Lrx0;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkw4;-><init>(DDI)V

    iput-object v2, v0, Lmoa;->X:Ljava/lang/Object;

    .line 7
    new-instance v2, Lkw4;

    iget-wide v10, v1, Lrx0;->j:D

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lkw4;-><init>(DDI)V

    iput-object v2, v0, Lmoa;->Y:Ljava/lang/Object;

    .line 8
    new-instance v2, Lkw4;

    iget-wide v4, v1, Lrx0;->w:D

    iget-wide v6, v1, Lrx0;->x:D

    const/4 v8, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkw4;-><init>(DDI)V

    iput-object v2, v0, Lmoa;->Z:Ljava/lang/Object;

    .line 9
    new-instance v2, Lkw4;

    iget-wide v10, v1, Lrx0;->y:D

    iget-wide v12, v1, Lrx0;->z:D

    const/4 v14, 0x4

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lkw4;-><init>(DDI)V

    iput-object v2, v0, Lmoa;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 8

    iget-object v0, p0, Lmoa;->o:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {v0, p1, p2}, Lkw4;->a(D)V

    const-string p1, "EMAs: rtt="

    iget-object p2, p0, Lmoa;->s0:Ljava/lang/Object;

    check-cast p2, Lkw4;

    iget-object v1, p0, Lmoa;->b:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object v2, p0, Lmoa;->X:Ljava/lang/Object;

    check-cast v2, Lkw4;

    iget-object v3, p0, Lmoa;->Y:Ljava/lang/Object;

    check-cast v3, Lkw4;

    iget-object v4, p0, Lmoa;->Z:Ljava/lang/Object;

    check-cast v4, Lkw4;

    if-eqz p7, :cond_0

    invoke-virtual {v4, p5, p6}, Lkw4;->a(D)V

    iget-wide p3, v0, Lkw4;->d:D

    iget-wide p5, v4, Lkw4;->d:D

    iget-wide v5, p2, Lkw4;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " bitrateE="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " bitrateR="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3, p4}, Lkw4;->a(D)V

    invoke-virtual {v2, p3, p4}, Lkw4;->a(D)V

    iget-wide p3, v0, Lkw4;->d:D

    iget-wide p5, v3, Lkw4;->d:D

    iget-wide v5, v2, Lkw4;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " lossFast="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " lossSlow="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide p3, v0, Lkw4;->d:D

    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast p0, Lrx0;

    iget-wide p5, p0, Lrx0;->n:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p5, v0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_1

    cmpl-double p1, p3, p5

    if-lez p1, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    iget-wide p5, p0, Lrx0;->e:D

    sub-double/2addr p3, p5

    iget-wide p5, p0, Lrx0;->h:D

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ltu0;->F(D)I

    move-result p1

    if-gez p1, :cond_2

    move p1, v5

    :cond_2
    iget-wide p3, p0, Lrx0;->i:D

    sub-double p3, v6, p3

    int-to-double p5, p1

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean p1, p0, Lrx0;->u:Z

    if-eqz p1, :cond_4

    iget-wide p1, p2, Lkw4;->d:D

    iget-wide p5, v4, Lkw4;->d:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p7

    if-nez p7, :cond_4

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    sub-double p1, v6, v0

    iget-wide p5, p0, Lrx0;->v:D

    mul-double/2addr p1, p5

    sub-double p0, v6, p1

    cmpl-double p2, p0, v6

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v6, p0

    :cond_4
    :goto_2
    move-wide v0, v6

    goto :goto_4

    :cond_5
    iget-wide p1, v2, Lkw4;->d:D

    iget-wide p5, v3, Lkw4;->d:D

    iget-wide v2, p0, Lrx0;->o:D

    cmpl-double p7, v2, v0

    if-lez p7, :cond_6

    cmpl-double p7, p5, v2

    if-lez p7, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v2, p0, Lrx0;->p:D

    cmpl-double p7, v2, v0

    if-lez p7, :cond_7

    cmpl-double p7, p1, v2

    if-lez p7, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean p7, p0, Lrx0;->q:Z

    if-eqz p7, :cond_9

    iget-wide p5, p0, Lrx0;->r:D

    sub-double/2addr p1, p5

    iget-wide p5, p0, Lrx0;->s:D

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ltu0;->F(D)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v5, p1

    :goto_3
    iget-wide p0, p0, Lrx0;->t:D

    sub-double/2addr v6, p0

    int-to-double p0, v5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_9
    cmpl-double p7, p5, v0

    if-lez p7, :cond_4

    iget-wide v0, p0, Lrx0;->l:D

    mul-double/2addr p5, v0

    sub-double/2addr v6, p5

    iget-wide p5, p0, Lrx0;->m:D

    mul-double/2addr p1, p5

    sub-double/2addr v6, p1

    goto :goto_2

    :goto_4
    mul-double/2addr p3, v0

    return-wide p3
.end method

.method public b(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    invoke-interface {v0}, Lneg;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(D)V
    .locals 0

    iget-object p0, p0, Lmoa;->s0:Ljava/lang/Object;

    check-cast p0, Lkw4;

    invoke-virtual {p0, p1, p2}, Lkw4;->a(D)V

    return-void
.end method

.method public d(Landroid/os/Bundle;Lneg;)V
    .locals 1

    iget-object v0, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lb9b;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lneg;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmoa;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lmoa;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmoa;->o:Ljava/lang/Object;

    check-cast p1, Lxje;

    iput-object p1, p0, Lmoa;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoa;->e()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lmoa;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmoa;->Y:Ljava/lang/Object;

    check-cast v1, Lxje;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast v1, Lb9b;

    if-nez v1, :cond_2

    :try_start_0
    sget v1, Llz7;->g:I

    const-class v1, Llz7;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Llz7;->p(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lmoa;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldy7;->N(Landroid/content/Context;)Lhhg;

    move-result-object v0

    iget-object v1, p0, Lmoa;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Loy9;

    invoke-direct {v2, v1}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhhg;->J0(Loy9;)Lyig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lmoa;->Y:Ljava/lang/Object;

    check-cast v1, Lxje;

    new-instance v2, Lb9b;

    iget-object v3, p0, Lmoa;->X:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    invoke-direct {v2, v3, v0}, Lb9b;-><init>(Landroidx/fragment/app/a;Lyig;)V

    invoke-virtual {v1, v2}, Lxje;->c(Lb9b;)V

    iget-object v0, p0, Lmoa;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    iget-object v3, p0, Lmoa;->a:Ljava/lang/Object;

    check-cast v3, Lb9b;

    invoke-virtual {v3, v2}, Lb9b;->m(Lrde;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lmoa;->c:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-wide v1, v0, Lkw4;->c:D

    iput-wide v1, v0, Lkw4;->d:D

    iget-object v0, p0, Lmoa;->o:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-wide v1, v0, Lkw4;->c:D

    iput-wide v1, v0, Lkw4;->d:D

    iget-object v0, p0, Lmoa;->X:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-wide v1, v0, Lkw4;->c:D

    iput-wide v1, v0, Lkw4;->d:D

    iget-object v0, p0, Lmoa;->Y:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-wide v1, v0, Lkw4;->c:D

    iput-wide v1, v0, Lkw4;->d:D

    iget-object v0, p0, Lmoa;->Z:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-wide v1, v0, Lkw4;->c:D

    iput-wide v1, v0, Lkw4;->d:D

    iget-object p0, p0, Lmoa;->s0:Ljava/lang/Object;

    check-cast p0, Lkw4;

    iget-wide v0, p0, Lkw4;->c:D

    iput-wide v0, p0, Lkw4;->d:D

    return-void
.end method
