.class public final Leo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbc7;


# instance fields
.field public final a:Lk56;

.field public final b:Lir1;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lw4d;

.field public final i:Lkld;

.field public final j:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Leo1;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leo1;->k:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lk56;Lir1;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1;->a:Lk56;

    iput-object p2, p0, Leo1;->b:Lir1;

    iput-object p3, p0, Leo1;->c:Lje7;

    iput-object p6, p0, Leo1;->d:Lje7;

    iput-object p4, p0, Leo1;->e:Lje7;

    iput-object p5, p0, Leo1;->f:Lje7;

    iput-object p7, p0, Leo1;->g:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Leo1;->h:Lw4d;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p1, p2, p1, p3}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Leo1;->i:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Leo1;->j:Lv7c;

    return-void
.end method


# virtual methods
.method public final a(Lgg1;Landroid/graphics/Point;)Lv31;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgg1;->c:Lgg1;

    invoke-virtual {v1, v2}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    iget-object v2, v0, Leo1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->b()Lq0e;

    move-result-object v4

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld04;

    iget-boolean v4, v4, Ld04;->h:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lir1;->b()Lq0e;

    move-result-object v4

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld04;

    iget-boolean v4, v4, Ld04;->f:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lir1;->o:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto1;

    iget-object v4, v4, Lto1;->a:Lgg1;

    invoke-static {v4, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lir1;->d()Lfqa;

    move-result-object v5

    iget-object v5, v5, Lfqa;->a:Lig1;

    invoke-interface {v5}, Lig1;->getId()Lgg1;

    move-result-object v5

    invoke-static {v5, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lir1;->d()Lfqa;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lir1;->e()Lj0e;

    move-result-object v5

    check-cast v5, Lw7c;

    iget-object v5, v5, Lw7c;->a:Lj0e;

    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqa;

    iget-object v5, v5, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    :goto_0
    iget-object v0, v0, Leo1;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->q()Z

    move-result v0

    invoke-virtual {v2}, Lir1;->d()Lfqa;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    iget-object v2, v2, Lfqa;->a:Lig1;

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v8, v1, Lfqa;->a:Lig1;

    invoke-interface {v8}, Lig1;->getId()Lgg1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ltt3;

    sget v11, Ly7a;->F:I

    sget v8, Lb8a;->Z1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lfqa;->a:Lig1;

    invoke-interface {v8}, Lig1;->getId()Lgg1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lig1;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ltt3;

    sget v9, Ly7a;->B:I

    sget v8, Lb8a;->c2:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->l0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pin"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    new-instance v4, Ltt3;

    sget v10, Ly7a;->E:I

    sget v7, Lb8a;->b2:I

    new-instance v11, Leqe;

    invoke-direct {v11, v7}, Leqe;-><init>(I)V

    sget v7, Lx7a;->x0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ltt3;

    sget v16, Ly7a;->D:I

    sget v7, Lb8a;->a2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    sget v7, Lx7a;->f0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x14

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lig1;->m()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v8

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v9

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v0}, Lig1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v7

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ltt3;

    sget v11, Ly7a;->Y0:I

    sget v8, Lb8a;->c1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v2}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v8

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v9

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lig1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v7

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ltt3;

    sget v11, Ly7a;->X0:I

    sget v8, Lb8a;->b1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v2}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v8

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v9

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lig1;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v7

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ltt3;

    sget v11, Ly7a;->W0:I

    sget v8, Lb8a;->a1:I

    new-instance v12, Leqe;

    invoke-direct {v12, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v2}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v8

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v9

    invoke-static {v8, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v0}, Lig1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ltt3;

    sget v9, Ly7a;->C:I

    sget v8, Lb8a;->Y0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    sget v8, Lx7a;->s:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_e
    invoke-interface {v2}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v1, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->getId()Lgg1;

    move-result-object v8

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v2

    invoke-static {v8, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Lig1;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move v7, v4

    :cond_13
    :goto_f
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "kick"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    sget v9, Ly7a;->V0:I

    sget v0, Lb8a;->Z0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v0}, Leqe;-><init>(I)V

    sget v0, Lx7a;->p:I

    sget v2, Lwfa;->P:I

    sget v7, Lwfa;->U:I

    new-instance v14, Ltt3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v14}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfqa;->a:Lig1;

    invoke-interface {v1}, Lig1;->getId()Lgg1;

    move-result-object v3

    :cond_16
    const-string v1, "call_participant_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lv31;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v5, v3}, Lv31;-><init>(Landroid/os/Bundle;Lkl7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_17
    :goto_11
    return-object v3
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .locals 12

    sget v0, Ly7a;->V0:I

    const-string v1, "call_participant_id"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgg1;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Leo1;->b:Lir1;

    iget-object p2, p2, Lir1;->f:Lb31;

    check-cast p2, Ll31;

    iget-object p2, p2, Ll31;->k:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly21;

    iget-boolean p2, p2, Ly21;->g:Z

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    iget-object p0, p0, Leo1;->i:Lkld;

    new-instance p2, Lkj1;

    invoke-direct {p2, p1}, Lkj1;-><init>(Lgg1;)V

    invoke-virtual {p0, p2}, Lkld;->g(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leo1;->d(Lgg1;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Ly7a;->W0:I

    sget-object v3, Lrd8;->b:Lrd8;

    iget-object v4, p0, Leo1;->d:Lje7;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgg1;

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lky7;

    invoke-direct {p2}, Lky7;-><init>()V

    sget-object v0, Lqd8;->b:Lqd8;

    invoke-virtual {p2, v0, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lky7;->b()Lky7;

    move-result-object v5

    new-instance v8, Lfz0;

    const/4 p2, 0x2

    invoke-direct {v8, p1, p0, p2}, Lfz0;-><init>(Lyz0;Lgg1;I)V

    new-instance v9, Lmz0;

    invoke-direct {v9, p1, p0, p2}, Lmz0;-><init>(Lyz0;Lgg1;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Ly7a;->X0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgg1;

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lky7;

    invoke-direct {p2}, Lky7;-><init>()V

    sget-object v0, Lqd8;->a:Lqd8;

    invoke-virtual {p2, v0, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lky7;->b()Lky7;

    move-result-object v5

    new-instance v8, Lfz0;

    const/4 p2, 0x1

    invoke-direct {v8, p1, p0, p2}, Lfz0;-><init>(Lyz0;Lgg1;I)V

    new-instance v9, Lmz0;

    invoke-direct {v9, p1, p0, p2}, Lmz0;-><init>(Lyz0;Lgg1;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Ly7a;->Y0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgg1;

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lky7;

    invoke-direct {p2}, Lky7;-><init>()V

    sget-object v0, Lqd8;->c:Lqd8;

    invoke-virtual {p2, v0, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lky7;->b()Lky7;

    move-result-object v5

    new-instance v8, Lfz0;

    const/4 p2, 0x0

    invoke-direct {v8, p1, p0, p2}, Lfz0;-><init>(Lyz0;Lgg1;I)V

    new-instance v9, Lmz0;

    invoke-direct {v9, p1, p0, p2}, Lmz0;-><init>(Lyz0;Lgg1;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Ly7a;->D:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgg1;

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    goto/16 :goto_0

    :cond_a
    sget v0, Ly7a;->E:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgg1;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    goto/16 :goto_0

    :cond_c
    sget v0, Ly7a;->B:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Leo1;->e()V

    goto :goto_0

    :cond_d
    sget v0, Ly7a;->F:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgg1;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p2, p0, Leo1;->a:Lk56;

    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx3;

    iget-object v0, p0, Leo1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v4, Lco1;

    const/4 v5, 0x0

    iget-wide v6, p1, Lgg1;->a:J

    invoke-direct {v4, p0, v6, v7, v5}, Lco1;-><init>(Leo1;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Leo1;->k:[Lbc7;

    aget-object p2, p2, v3

    iget-object v0, p0, Leo1;->h:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget p0, Ly7a;->C:I

    if-ne p1, p0, :cond_12

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgg1;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0;

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-interface {p2, p0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_11
    iget-object p0, p1, Lyz0;->C0:Lkld;

    sget-object p1, Lgb;->a:Lgb;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    move v2, v3

    :cond_13
    :goto_0
    return v2
.end method

.method public final c(Lgg1;)V
    .locals 2

    iget-object p0, p0, Leo1;->b:Lir1;

    invoke-virtual {p0}, Lir1;->b()Lq0e;

    move-result-object v0

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld04;

    iget-boolean v0, v0, Ld04;->e:Z

    sget-object v1, Lgg1;->c:Lgg1;

    invoke-virtual {p1, v1}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lir1;->b()Lq0e;

    move-result-object v1

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld04;

    iget-boolean v1, v1, Ld04;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lir1;->i(Lgg1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lgg1;)V
    .locals 4

    iget-object v0, p0, Leo1;->b:Lir1;

    invoke-virtual {v0}, Lir1;->e()Lj0e;

    move-result-object v0

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iget-object v0, v0, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfqa;->b:Lbo1;

    invoke-interface {v0}, Lbo1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo1;->i:Lkld;

    sget-object v2, Lwj1;->b:Luj1;

    new-instance v2, La81;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lvj1;

    sget p1, Lb8a;->R0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v3, v2}, Lvj1;-><init>(Lgqe;La81;)V

    invoke-virtual {v1, p0}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object p0, p0, Leo1;->b:Lir1;

    iget-object v0, p0, Lir1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbt1;

    invoke-virtual {p0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-object v3, v0, Ld04;->c:Ljava/lang/String;

    iget-object v0, p0, Lir1;->e:Lr21;

    invoke-virtual {v0}, Lr21;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lir1;->c()Ld04;

    move-result-object p0

    iget-boolean v8, p0, Ld04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/16 v9, 0x34

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lr21;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljx1;

    invoke-direct {v1, p0}, Ljx1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ljx1;)V

    :cond_2
    return-void
.end method
