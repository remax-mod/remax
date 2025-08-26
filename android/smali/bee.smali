.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lht1;

.field public final k:Lxv1;

.field public final l:Lrxd;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ldc0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lul4;

.field public final v:Lhuc;

.field public final w:Lwmc;

.field public final x:Ltd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Lht1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lbee;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbee;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbee;->n:Z

    iput-boolean v3, v0, Lbee;->o:Z

    iput-boolean v3, v0, Lbee;->p:Z

    iput-boolean v3, v0, Lbee;->q:Z

    iput-boolean v3, v0, Lbee;->r:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbee;->t:Ljava/util/ArrayList;

    new-instance v4, Lhuc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lbee;->v:Lhuc;

    new-instance v4, Lwmc;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lwmc;-><init>(I)V

    iput-object v4, v0, Lbee;->w:Lwmc;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbee;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbee;->j:Lht1;

    new-instance v4, Lrxd;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrxd;-><init>(I)V

    iput-object v4, v0, Lbee;->l:Lrxd;

    invoke-static/range {p1 .. p1}, Lul4;->b(Landroid/content/Context;)Lul4;

    move-result-object v4

    iput-object v4, v0, Lbee;->u:Lul4;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v1}, Ldx1;->a(Ljava/lang/String;)Lxv1;

    move-result-object v1

    iput-object v1, v0, Lbee;->k:Lxv1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lbee;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v1, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v0, Lbee;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v0, Lbee;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v0, Lbee;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ltd;

    iget-object v6, v0, Lbee;->k:Lxv1;

    invoke-direct {v1, v6}, Ltd;-><init>(Lxv1;)V

    iput-object v1, v0, Lbee;->x:Ltd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcee;

    invoke-direct {v7}, Lcee;-><init>()V

    sget-object v8, Ldee;->Z:Ldee;

    const-wide/16 v9, 0x0

    invoke-static {v2, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    invoke-static {v4, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    invoke-static {v5, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    sget-object v11, Ldee;->o:Ldee;

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v11, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v11, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v6, v7}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v0, Lbee;->m:I

    sget-object v7, Ldee;->Y:Ldee;

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcee;

    invoke-direct {v13}, Lcee;-><init>()V

    new-instance v14, Lxb0;

    invoke-direct {v14, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v7, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v12, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v14, Lxb0;

    invoke-direct {v14, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v7, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v12, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v14, Lxb0;

    invoke-direct {v14, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v7, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v12, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v14, Lxb0;

    invoke-direct {v14, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    new-instance v14, Lxb0;

    invoke-direct {v14, v2, v7, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v7, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v12, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v14, Lxb0;

    invoke-direct {v14, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    new-instance v14, Lxb0;

    invoke-direct {v14, v5, v7, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v7, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v12, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v14, Lxb0;

    invoke-direct {v14, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    new-instance v14, Lxb0;

    invoke-direct {v14, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v14}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v12, Ldee;->b:Ldee;

    if-eq v6, v2, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcee;

    invoke-direct {v14}, Lcee;-><init>()V

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v14}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v14

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v14}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v14

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v14}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v14

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v14}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v14

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v14}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v14

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v14, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v14}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v13, v0, Lbee;->n:Z

    const/4 v14, 0x5

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcee;

    invoke-direct {v15}, Lcee;-><init>()V

    invoke-static {v14, v8, v9, v10, v15}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v15}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v15

    new-instance v3, Lxb0;

    invoke-direct {v3, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v15, v3}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v15}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v15}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v4, v8, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v13, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    new-instance v15, Lxb0;

    invoke-direct {v15, v4, v8, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v3, v0, Lbee;->o:Z

    if-eqz v3, :cond_a

    if-nez v6, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcee;

    invoke-direct {v13}, Lcee;-><init>()V

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v3, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v15, Lxb0;

    invoke-direct {v15, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v3, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v15, Lxb0;

    invoke-direct {v15, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v15}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v6, v4, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    new-instance v13, Lxb0;

    invoke-direct {v13, v5, v8, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v3, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v4, v8, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, v0, Lbee;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbee;->l:Lrxd;

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_c
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lcee;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "heroqltevzw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "heroqltetmo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, "google"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_10
    :goto_4
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lcee;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_11
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "1"

    iget-object v12, v0, Lbee;->i:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lcee;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lbee;->r:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcee;

    invoke-direct {v3}, Lcee;-><init>()V

    sget-object v6, Ldee;->s0:Ldee;

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v7, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v4, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v7, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v14, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v7, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v4, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v14, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v4, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v14, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v4, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v3}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v3

    new-instance v12, Lxb0;

    invoke-direct {v12, v14, v6, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v12}, Lcee;->a(Lxb0;)V

    new-instance v6, Lxb0;

    invoke-direct {v6, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v3, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v14, v8, v9, v10, v3}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbee;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lbee;->p:Z

    sget-object v3, Ldee;->X:Ldee;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    invoke-static {v5, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    invoke-static {v2, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    invoke-static {v4, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    sget-object v12, Ldee;->c:Ldee;

    new-instance v13, Lxb0;

    invoke-direct {v13, v5, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v5, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v5, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v12, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lbee;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lbee;->x:Ltd;

    iget-boolean v1, v1, Ltd;->b:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    invoke-static {v2, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    invoke-static {v5, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v7, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v7, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v7, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    new-instance v12, Lxb0;

    invoke-direct {v12, v2, v7, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v7, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lbee;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v1, v0, Lbee;->k:Lxv1;

    invoke-virtual {v1}, Lxv1;->b()Lc8d;

    move-result-object v1

    iget-object v1, v1, Lc8d;->a:Ljava/lang/Object;

    check-cast v1, Lfd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [I

    :goto_8
    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    array-length v1, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v1, :cond_19

    aget v13, v6, v12

    const/16 v14, 0x1005

    if-ne v13, v14, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    const/4 v12, 0x4

    invoke-static {v12, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v12, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lbee;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_18
    add-int/2addr v12, v2

    goto :goto_9

    :cond_19
    :goto_a
    iget-object v1, v0, Lbee;->k:Lxv1;

    sget-object v6, Le9e;->a:Laa0;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-ge v6, v12, :cond_1b

    :cond_1a
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    invoke-static {}, Le4;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    invoke-virtual {v1, v13}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    move v1, v2

    :goto_c
    iput-boolean v1, v0, Lbee;->q:Z

    if-eqz v1, :cond_1d

    if-lt v6, v12, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcee;

    invoke-direct {v13}, Lcee;-><init>()V

    const-wide/16 v14, 0x4

    invoke-static {v2, v3, v14, v15, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    invoke-static {v5, v3, v14, v15, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    const-wide/16 v14, 0x3

    invoke-static {v2, v7, v14, v15, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    invoke-static {v5, v7, v14, v15, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    const-wide/16 v9, 0x2

    invoke-static {v4, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    invoke-static {v5, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v13

    new-instance v12, Lxb0;

    const-wide/16 v14, 0x1

    invoke-direct {v12, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v13, v12}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v13}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v13}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v12

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v12, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v12}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v12}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v12

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v12, v13}, Lcee;->a(Lxb0;)V

    const-wide/16 v9, 0x3

    invoke-static {v2, v7, v9, v10, v12}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v12}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v12

    new-instance v13, Lxb0;

    invoke-direct {v13, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v12, v13}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v7, v9, v10, v12}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v12}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v9

    new-instance v10, Lxb0;

    invoke-direct {v10, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v9, v10}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v11, v14, v15, v9}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v9}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v9

    new-instance v10, Lxb0;

    invoke-direct {v10, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v9, v10}, Lcee;->a(Lxb0;)V

    new-instance v10, Lxb0;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v2, v7, v12, v13}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v9, v10}, Lcee;->a(Lxb0;)V

    const-wide/16 v12, 0x2

    invoke-static {v4, v7, v12, v13, v9}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v9}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v9

    new-instance v10, Lxb0;

    invoke-direct {v10, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v9, v10}, Lcee;->a(Lxb0;)V

    new-instance v10, Lxb0;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v5, v7, v12, v13}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v9, v10}, Lcee;->a(Lxb0;)V

    const-wide/16 v12, 0x2

    invoke-static {v4, v7, v12, v13, v9}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v9}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v7

    new-instance v9, Lxb0;

    invoke-direct {v9, v2, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v9}, Lcee;->a(Lxb0;)V

    new-instance v9, Lxb0;

    invoke-direct {v9, v5, v11, v14, v15}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v7, v9}, Lcee;->a(Lxb0;)V

    const-wide/16 v9, 0x2

    invoke-static {v4, v8, v9, v10, v7}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lbee;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v1, v0, Lbee;->k:Lxv1;

    const/16 v7, 0x21

    if-ge v6, v7, :cond_1f

    :cond_1e
    :goto_d
    const/16 v16, 0x0

    goto :goto_f

    :cond_1f
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1e

    array-length v6, v1

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    array-length v6, v1

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1e

    aget v9, v1, v7

    if-ne v9, v5, :cond_21

    move/from16 v16, v2

    goto :goto_f

    :cond_21
    add-int/2addr v7, v2

    goto :goto_e

    :goto_f
    if-eqz v16, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcee;

    invoke-direct {v6}, Lcee;-><init>()V

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    invoke-static {v5, v3, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v7, Lxb0;

    invoke-direct {v7, v2, v3, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v7}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v6

    new-instance v7, Lxb0;

    invoke-direct {v7, v5, v3, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v6, v7}, Lcee;->a(Lxb0;)V

    invoke-static {v4, v8, v9, v10, v6}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v6}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v4

    new-instance v6, Lxb0;

    invoke-direct {v6, v2, v3, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v4, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v4}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v4}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v4

    new-instance v6, Lxb0;

    invoke-direct {v6, v5, v3, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v4, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v8, v9, v10, v4}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v4}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v4

    new-instance v6, Lxb0;

    invoke-direct {v6, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v4, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v3, v9, v10, v4}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v4}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v4

    new-instance v6, Lxb0;

    invoke-direct {v6, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v4, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v2, v3, v9, v10, v4}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v4}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v4

    new-instance v6, Lxb0;

    invoke-direct {v6, v2, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v4, v6}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v3, v9, v10, v4}, Lk7d;->m(ILdee;JLcee;)V

    invoke-static {v1, v4}, Lk7d;->i(Ljava/util/ArrayList;Lcee;)Lcee;

    move-result-object v2

    new-instance v4, Lxb0;

    invoke-direct {v4, v5, v11, v9, v10}, Lxb0;-><init>(ILdee;J)V

    invoke-virtual {v2, v4}, Lcee;->a(Lxb0;)V

    invoke-static {v5, v3, v9, v10, v2}, Lk7d;->m(ILdee;JLcee;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbee;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lbee;->b()V

    return-void

    :goto_10
    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lx93;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx93;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lmsd;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lwb0;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lbee;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lwb0;->d:Z

    iget v4, p1, Lwb0;->a:I

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    iget-object p0, p0, Lbee;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    iget v5, p1, Lwb0;->b:I

    if-ne v5, v3, :cond_5

    if-eq v4, v2, :cond_4

    iget-object v3, p0, Lbee;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget-boolean v4, p1, Lwb0;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, Lbee;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbee;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbee;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    if-ne v5, v3, :cond_6

    if-nez v4, :cond_6

    iget-object p0, p0, Lbee;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    invoke-virtual {v0, p2}, Lcee;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    if-eqz v0, :cond_7

    :cond_9
    return v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lbee;->u:Lul4;

    invoke-virtual {v0}, Lul4;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbee;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbee;->j:Lht1;

    invoke-interface {v2, v1, v0}, Lht1;->c(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lmsd;->d:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Lht1;->c(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Lht1;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v0, Landroid/util/Size;

    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Lbee;->k:Lxv1;

    invoke-virtual {v1}, Lxv1;->b()Lc8d;

    move-result-object v1

    iget-object v1, v1, Lc8d;->a:Ljava/lang/Object;

    check-cast v1, Lfd7;

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lmsd;->d:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v2, Lx93;

    invoke-direct {v2, v0}, Lx93;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lmsd;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v0, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Lmsd;->d:Landroid/util/Size;

    goto :goto_2

    :goto_4
    sget-object v2, Lmsd;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ldc0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldc0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lbee;->s:Ldc0;

    return-void
.end method

.method public final d(Lwb0;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, Le9e;->a:Laa0;

    iget v0, p1, Lwb0;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, Lwb0;->b:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbee;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    invoke-virtual {p1, p2}, Lcee;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 40

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    iget-object v1, v9, Lbee;->u:Lul4;

    invoke-virtual {v1}, Lul4;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lul4;->b:Landroid/util/Size;

    iget-object v1, v9, Lbee;->s:Ldc0;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbee;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lbee;->u:Lul4;

    invoke-virtual {v1}, Lul4;->e()Landroid/util/Size;

    move-result-object v17

    iget-object v1, v9, Lbee;->s:Ldc0;

    iget-object v15, v1, Ldc0;->a:Landroid/util/Size;

    iget-object v2, v1, Ldc0;->b:Ljava/util/Map;

    iget-object v3, v1, Ldc0;->d:Ljava/util/Map;

    iget-object v4, v1, Ldc0;->e:Landroid/util/Size;

    iget-object v5, v1, Ldc0;->f:Ljava/util/Map;

    iget-object v1, v1, Ldc0;->g:Ljava/util/Map;

    new-instance v6, Ldc0;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/HashMap;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/HashMap;

    move-object/from16 v20, v5

    check-cast v20, Ljava/util/HashMap;

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/HashMap;

    move-object v14, v6

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Ldc0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v6, v9, Lbee;->s:Ldc0;

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9f;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lo9f;->k0:Laa0;

    invoke-interface {v3, v5, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9f;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lo9f;->k0:Laa0;

    invoke-interface {v4, v6, v5}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lbee;->x:Ltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll90;

    iget-object v4, v4, Ll90;->d:Leu4;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v1, Ltd;->o:Ljava/lang/Object;

    check-cast v3, Lo9g;

    iget-object v4, v3, Lo9g;->b:Ljava/lang/Object;

    check-cast v4, Liu4;

    invoke-interface {v4}, Liu4;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu4;

    invoke-static {v5, v7, v3}, Ltd;->w(Ljava/util/HashSet;Leu4;Lo9g;)V

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo9f;

    invoke-interface {v13}, Ltu6;->u()Leu4;

    move-result-object v8

    sget-object v11, Leu4;->c:Leu4;

    invoke-virtual {v8, v11}, Leu4;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v14

    goto :goto_7

    :cond_8
    iget v11, v8, Leu4;->a:I

    move-object/from16 v21, v14

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    iget v8, v8, Leu4;->b:I

    if-eqz v11, :cond_9

    if-eqz v8, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v14, v21

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v21, v14

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v12, Leu4;->d:Leu4;

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9f;

    invoke-interface {v7}, Ltu6;->u()Leu4;

    move-result-object v14

    sget-object v13, Lcne;->d0:Laa0;

    invoke-interface {v7, v13}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14}, Leu4;->b()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v17, v1

    move-object/from16 v24, v6

    move-object v12, v14

    move-object/from16 v25, v15

    goto/16 :goto_e

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_e
    iget v13, v14, Leu4;->a:I

    move-object/from16 v24, v6

    iget v6, v14, Leu4;->b:I

    move-object/from16 v25, v15

    const/4 v15, 0x1

    if-ne v13, v15, :cond_10

    if-nez v6, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move-object/from16 v17, v1

    goto/16 :goto_e

    :cond_f
    move-object/from16 v17, v1

    goto :goto_9

    :cond_10
    invoke-static {v14, v2, v5}, Ltd;->q(Leu4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leu4;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {v15}, Leu4;->toString()Ljava/lang/String;

    :goto_b
    move-object/from16 v17, v1

    move-object v12, v15

    goto/16 :goto_e

    :cond_11
    invoke-static {v14, v8, v5}, Ltd;->q(Leu4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leu4;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {v15}, Leu4;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_12
    invoke-static {v14, v12, v5}, Ltd;->f(Leu4;Leu4;Ljava/util/HashSet;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Leu4;->toString()Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v15, 0x2

    if-ne v13, v15, :cond_17

    const/16 v13, 0xa

    if-eq v6, v13, :cond_14

    if-nez v6, :cond_17

    :cond_14
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v13, v15, :cond_15

    iget-object v13, v1, Ltd;->c:Ljava/lang/Object;

    check-cast v13, Lxv1;

    invoke-static {v13}, Lgu4;->b(Lxv1;)Leu4;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :cond_16
    :goto_c
    sget-object v15, Leu4;->e:Leu4;

    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v6, v5}, Ltd;->q(Leu4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leu4;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v13}, Leu4;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Leu4;->toString()Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v12, v6

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu4;

    invoke-virtual {v13}, Leu4;->b()Z

    move-result v15

    move-object/from16 v17, v1

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-static {v1, v15}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {v13, v12}, Leu4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, v17

    goto :goto_d

    :cond_19
    invoke-static {v14, v13}, Ltd;->e(Leu4;Leu4;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {v13}, Leu4;->toString()Ljava/lang/String;

    move-object v12, v13

    :goto_e
    if-eqz v12, :cond_1b

    invoke-static {v5, v12, v3}, Ltd;->w(Ljava/util/HashSet;Leu4;Lo9g;)V

    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v1, v17

    move-object/from16 v6, v24

    move-object/from16 v15, v25

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcne;->d0:Laa0;

    invoke-interface {v7, v1}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v25, v15

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1005

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll90;

    iget v2, v2, Ll90;->b:I

    if-ne v2, v3, :cond_1d

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9f;

    invoke-interface {v2}, Ltu6;->getInputFormat()I

    move-result v2

    if-ne v2, v3, :cond_1f

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu4;

    iget v3, v3, Leu4;->b:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_21

    const/16 v13, 0xa

    goto :goto_11

    :cond_22
    const/16 v13, 0x8

    :goto_11
    iget-object v2, v9, Lbee;->i:Ljava/lang/String;

    const-string v3, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const-string v6, " camera mode."

    const-string v7, "Camera device id is "

    if-eqz v10, :cond_26

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_25

    const/4 v1, 0x2

    if-eq v10, v1, :cond_24

    move-object v3, v5

    goto :goto_12

    :cond_24
    move-object v3, v4

    :cond_25
    :goto_12
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v7, v2, v1, v3, v6}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_13
    if-eqz v10, :cond_2a

    const/16 v8, 0xa

    if-eq v13, v8, :cond_27

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_29

    const/4 v1, 0x2

    if-eq v10, v1, :cond_28

    move-object v3, v5

    goto :goto_14

    :cond_28
    move-object v3, v4

    :cond_29
    :goto_14
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v7, v2, v1, v3, v6}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    new-instance v14, Lwb0;

    move/from16 v2, p4

    invoke-direct {v14, v10, v13, v2, v1}, Lwb0;-><init>(IIZZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll90;

    iget-object v3, v3, Ll90;->a:Lxb0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    new-instance v2, Lx93;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx93;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9f;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v4}, Ltu6;->getInputFormat()I

    move-result v4

    iget v6, v14, Lwb0;->a:I

    invoke-virtual {v9, v4}, Lbee;->i(I)Ldc0;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v9, v14, v1}, Lbee;->a(Lwb0;Ljava/util/List;)Z

    move-result v13

    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_ad

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :catch_0
    :cond_2e
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll90;

    iget-object v3, v3, Ll90;->g:Landroid/util/Range;

    if-nez v2, :cond_2f

    move-object v2, v3

    goto :goto_19

    :cond_2f
    if-eqz v3, :cond_2e

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :cond_30
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9f;

    sget-object v3, Lo9f;->l0:Laa0;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v6, :cond_31

    :goto_1b
    move-object v6, v2

    goto :goto_1c

    :cond_31
    if-eqz v2, :cond_32

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    :cond_32
    :goto_1c
    move-object/from16 v21, v5

    goto :goto_1a

    :cond_33
    move-object/from16 v5, v21

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_37

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroid/util/Size;

    move-object/from16 v26, v2

    invoke-interface {v3}, Ltu6;->getInputFormat()I

    move-result v2

    move-object/from16 v27, v7

    iget v7, v14, Lwb0;->a:I

    move-object/from16 v28, v8

    invoke-virtual {v9, v2}, Lbee;->i(I)Ldc0;

    move-result-object v8

    invoke-static {v7, v2, v0, v8}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v7

    if-eqz v6, :cond_34

    iget-object v8, v9, Lbee;->k:Lxv1;

    move-object/from16 v29, v6

    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v6}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    :try_start_3
    invoke-virtual {v6, v2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v11, v11

    div-double v11, v21, v11

    double-to-int v2, v11

    goto :goto_1f

    :catch_2
    move-object/from16 v31, v11

    move-object/from16 v30, v12

    :catch_3
    const/4 v2, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v29, v6

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    const v2, 0x7fffffff

    :goto_1f
    iget-object v6, v7, Lxb0;->b:Ldee;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_35

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v0, p3

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v0, p3

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9f;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ltu6;->getInputFormat()I

    move-result v3

    iget-object v6, v9, Lbee;->v:Lhuc;

    iget-object v7, v9, Lbee;->k:Lxv1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzi4;->a:Lbj6;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_39

    :goto_21
    const/4 v6, 0x2

    goto :goto_22

    :cond_39
    invoke-static {v7}, Lft;->i(Lxv1;)Lbj6;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v7}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v6, 0x3

    :goto_22
    if-eqz v6, :cond_3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    const/4 v8, 0x0

    goto :goto_23

    :cond_3b
    const/16 v6, 0x100

    invoke-virtual {v9, v6}, Lbee;->i(I)Ldc0;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v8, Ldc0;->f:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v8, v10, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_23

    :cond_3c
    const/4 v7, 0x2

    sget-object v8, Llt;->c:Landroid/util/Rational;

    goto :goto_23

    :cond_3d
    const/4 v7, 0x2

    sget-object v8, Llt;->a:Landroid/util/Rational;

    :goto_23
    if-nez v8, :cond_3e

    goto :goto_25

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    sget-object v12, Llt;->a:Landroid/util/Rational;

    sget-object v12, Lmsd;->c:Landroid/util/Size;

    invoke-static {v11, v8, v12}, Llt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v10

    :goto_25
    iget-object v6, v9, Lbee;->w:Lwmc;

    invoke-static {v3}, Lxb0;->a(I)I

    move-result v3

    iget-object v6, v6, Lwmc;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v6, :cond_41

    goto :goto_27

    :cond_41
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    move-object v4, v6

    :goto_27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_28

    :cond_46
    if-eqz v2, :cond_ac

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v2, :cond_47

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_29

    :cond_47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v2, v1

    move v4, v2

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v2, :cond_48

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v11, v7, v4

    div-int/2addr v11, v1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2b

    :cond_48
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v3, v6, :cond_49

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v1, v4

    move/from16 v39, v4

    move v4, v1

    move/from16 v1, v39

    :cond_49
    add-int/2addr v3, v8

    goto :goto_2a

    :cond_4a
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Le9e;->a:Laa0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll90;

    iget-object v2, v1, Ll90;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9f;

    iget-object v1, v1, Ll90;->f:Lce3;

    invoke-static {v1, v2}, Le9e;->c(Lce3;Lq9f;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    invoke-interface {v1}, Lo9f;->N()Lq9f;

    move-result-object v2

    invoke-static {v1, v2}, Le9e;->c(Lce3;Lq9f;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_2c

    :cond_4e
    move v0, v6

    :goto_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll90;

    iget v3, v2, Ll90;->b:I

    iget-object v2, v2, Ll90;->c:Landroid/util/Size;

    iget-object v6, v9, Lbee;->k:Lxv1;

    move-object/from16 p3, v1

    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v21, v1

    double-to-int v3, v1

    goto :goto_2f

    :catch_4
    const/4 v3, 0x0

    :goto_2f
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v1, p3

    const/4 v6, 0x0

    goto :goto_2e

    :cond_4f
    iget-boolean v1, v9, Lbee;->q:Z

    const-string v6, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_61

    if-nez v0, :cond_61

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v4

    const/16 v21, 0x0

    move-object v4, v5

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, v25

    move-object/from16 v23, v12

    const/16 v19, 0x0

    move-object v12, v6

    move/from16 v6, p3

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object v7, v8

    move-object/from16 v27, v11

    move-object/from16 v32, v28

    move-object v11, v8

    move-object/from16 v8, v26

    invoke-virtual/range {v0 .. v8}, Lbee;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v14, v0}, Lbee;->d(Lwb0;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_56

    const/4 v8, 0x0

    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_56

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0;

    iget-wide v0, v0, Lxb0;->c:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lq9f;->X:Lq9f;

    if-eqz v2, :cond_53

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll90;

    iget-object v5, v2, Ll90;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Ll90;->e:Ljava/util/List;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_50

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9f;

    goto :goto_32

    :cond_50
    const/4 v7, 0x0

    :goto_32
    invoke-static {v3, v0, v1, v2}, Le9e;->b(Lq9f;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_51

    move-object/from16 v6, v26

    goto :goto_34

    :cond_51
    move-object/from16 v6, v26

    :cond_52
    const/4 v0, 0x1

    goto :goto_35

    :cond_53
    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v26

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9f;

    invoke-interface {v2}, Lo9f;->N()Lq9f;

    move-result-object v5

    invoke-interface {v2}, Lo9f;->N()Lq9f;

    move-result-object v7

    if-ne v7, v3, :cond_54

    check-cast v2, Ld9e;

    sget-object v3, Ld9e;->b:Laa0;

    invoke-interface {v2, v3}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_33

    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_33
    invoke-static {v5, v0, v1, v2}, Le9e;->b(Lq9f;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_52

    :goto_34
    move-object/from16 v4, v21

    goto :goto_36

    :goto_35
    add-int/2addr v8, v0

    move-object/from16 v26, v6

    goto/16 :goto_31

    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_56
    move-object/from16 v6, v26

    :goto_36
    if-eqz v4, :cond_5c

    iget-object v0, v9, Lbee;->k:Lxv1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_57

    goto :goto_38

    :cond_57
    invoke-static {}, Le4;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5b

    array-length v1, v0

    if-nez v1, :cond_58

    goto :goto_38

    :cond_58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v2, :cond_59

    aget-wide v33, v0, v8

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_37

    :cond_59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb0;

    iget-wide v2, v2, Lxb0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_5b
    :goto_38
    move-object/from16 v0, v21

    goto :goto_39

    :cond_5c
    move-object v0, v4

    :goto_39
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move/from16 v4, p3

    move-object v7, v6

    move-object v8, v11

    move-object v6, v12

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v5, v27

    move-object/from16 v28, v32

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    goto/16 :goto_30

    :cond_5d
    move/from16 p3, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v10, v27

    move-object/from16 v32, v28

    const/16 v21, 0x0

    move-object/from16 v27, v5

    move-object v12, v6

    move-object v6, v7

    move-object v11, v8

    move-object v4, v0

    :cond_5e
    if-nez v4, :cond_5f

    if-eqz v13, :cond_60

    :cond_5f
    move-object/from16 v13, p2

    move-object/from16 v8, v27

    move-object/from16 v15, v32

    goto :goto_3a

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lbee;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v32

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3a
    move-object v7, v4

    goto :goto_3b

    :cond_61
    move-object/from16 v13, p2

    move/from16 p3, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v10, v27

    move-object/from16 v15, v28

    const/16 v21, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object v11, v8

    move-object v8, v5

    move-object/from16 v7, v21

    :goto_3b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v24, v21

    move-object/from16 v26, v24

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    move/from16 v35, v4

    move-object v4, v8

    move/from16 v36, v5

    move-object/from16 v5, v25

    move-object/from16 v37, v6

    move/from16 v6, p3

    move-object/from16 v38, v15

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v34

    invoke-virtual/range {v0 .. v8}, Lbee;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v4, p3

    if-eqz v29, :cond_62

    if-le v4, v5, :cond_62

    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_62

    move/from16 v8, v19

    goto :goto_3d

    :cond_62
    const/4 v8, 0x1

    :goto_3d
    if-nez v27, :cond_66

    invoke-virtual {v9, v14, v1}, Lbee;->a(Lwb0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_66

    move/from16 v2, v36

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_63

    goto :goto_3e

    :cond_63
    if-ge v2, v5, :cond_64

    :goto_3e
    move v2, v5

    move-object/from16 v24, v32

    :cond_64
    if-eqz v8, :cond_67

    if-eqz v28, :cond_65

    move-object/from16 v1, v26

    move-object/from16 v0, v32

    move/from16 v4, v35

    goto/16 :goto_42

    :cond_65
    move v2, v5

    move-object/from16 v24, v32

    const/16 v27, 0x1

    goto :goto_3f

    :cond_66
    move/from16 v2, v36

    :cond_67
    :goto_3f
    if-eqz v15, :cond_6b

    if-nez v28, :cond_6b

    invoke-virtual {v9, v14, v1}, Lbee;->d(Lwb0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6b

    move/from16 v1, v35

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_68

    goto :goto_40

    :cond_68
    if-ge v1, v5, :cond_69

    :goto_40
    move v1, v5

    move-object/from16 v26, v32

    :cond_69
    if-eqz v8, :cond_6c

    if-eqz v27, :cond_6a

    move v4, v5

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    move v5, v2

    goto :goto_42

    :cond_6a
    move v1, v5

    move-object/from16 v26, v32

    const/16 v28, 0x1

    goto :goto_41

    :cond_6b
    move/from16 v1, v35

    const v0, 0x7fffffff

    :cond_6c
    :goto_41
    move v5, v2

    move/from16 p3, v4

    move-object v7, v15

    move-object/from16 v8, v33

    move-object/from16 v6, v37

    move-object/from16 v15, v38

    move v4, v1

    goto/16 :goto_3c

    :cond_6d
    move v1, v4

    move v2, v5

    move-object/from16 v37, v6

    move-object/from16 v33, v8

    move-object/from16 v38, v15

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    :goto_42
    if-eqz v0, :cond_ab

    if-eqz v29, :cond_7e

    sget-object v2, Lvb0;->f:Landroid/util/Range;

    move-object/from16 v6, v29

    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    :goto_43
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object v14, v2

    move/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    goto/16 :goto_4f

    :cond_6e
    iget-object v3, v9, Lbee;->k:Lxv1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v7}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_6f

    goto :goto_43

    :cond_6f
    new-instance v7, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v6, v3

    move/from16 v8, v19

    move v10, v8

    :goto_44
    if-ge v8, v6, :cond_7d

    aget-object v14, v3, v8

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_7c

    sget-object v3, Lvb0;->f:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v2, v14

    :cond_70
    invoke-virtual {v14, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object v2, v14

    goto/16 :goto_4e

    :cond_71
    :try_start_5
    invoke-virtual {v14, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Lbee;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v10, :cond_72

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move v10, v3

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v21, v6

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    goto/16 :goto_49

    :cond_72
    if-lt v3, v10, :cond_78

    invoke-virtual {v2, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Lbee;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v18, v12

    int-to-double v12, v3

    :try_start_6
    invoke-virtual {v14, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Lbee;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v24, v4

    int-to-double v3, v3

    move/from16 v21, v6

    :try_start_7
    invoke-static {v14}, Lbee;->f(Landroid/util/Range;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v26, v5

    int-to-double v5, v6

    div-double v5, v3, v5

    move-object/from16 v27, v11

    :try_start_8
    invoke-static {v2}, Lbee;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    int-to-double v0, v11

    div-double v0, v12, v0

    cmpl-double v3, v3, v12

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_74

    cmpl-double v3, v5, v11

    if-gez v3, :cond_73

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_77

    :cond_73
    :goto_45
    move-object v2, v14

    goto :goto_46

    :cond_74
    if-nez v3, :cond_76

    cmpl-double v0, v5, v0

    if-lez v0, :cond_75

    goto :goto_45

    :cond_75
    if-nez v0, :cond_77

    :try_start_9
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_77

    goto :goto_45

    :cond_76
    cmpg-double v3, v0, v11

    if-gez v3, :cond_77

    cmpl-double v0, v5, v0

    if-lez v0, :cond_77

    goto :goto_45

    :cond_77
    :goto_46
    invoke-virtual {v7, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lbee;->f(Landroid/util/Range;)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_47
    move-object v14, v2

    goto :goto_49

    :catch_5
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    goto :goto_4b

    :catch_6
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v26, v5

    :goto_48
    move-object/from16 v27, v11

    goto :goto_4b

    :catch_7
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v21, v6

    goto :goto_48

    :cond_78
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v21, v6

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    goto :goto_47

    :goto_49
    move-object v2, v14

    :cond_79
    :goto_4a
    const/4 v0, 0x1

    goto :goto_4d

    :catch_8
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v21, v6

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    :catch_9
    :goto_4b
    if-nez v10, :cond_79

    invoke-static {v14, v7}, Lbee;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v2, v7}, Lbee;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_7a

    goto :goto_4c

    :cond_7a
    invoke-static {v14, v7}, Lbee;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v2, v7}, Lbee;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_79

    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_7b

    goto :goto_4c

    :cond_7b
    invoke-static {v14}, Lbee;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v2}, Lbee;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_79

    :goto_4c
    goto :goto_49

    :cond_7c
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v21, v6

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    goto :goto_4a

    :goto_4d
    add-int/2addr v8, v0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v12, v18

    move/from16 v6, v21

    move/from16 v4, v24

    move/from16 v5, v26

    move-object/from16 v11, v27

    goto/16 :goto_44

    :cond_7d
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    :goto_4e
    move-object v14, v2

    goto :goto_4f

    :cond_7e
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v14, v21

    :goto_4f
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Null resolution"

    const-string v3, "Null expectedFrameRateRange"

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    move-object/from16 v4, v33

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v8, Lvb0;->f:Landroid/util/Range;

    new-instance v8, Lx3c;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lx3c;-><init>(I)V

    if-eqz v5, :cond_85

    iput-object v5, v8, Lx3c;->b:Ljava/lang/Object;

    sget-object v2, Lvb0;->f:Landroid/util/Range;

    if-eqz v2, :cond_84

    iput-object v2, v8, Lx3c;->o:Ljava/lang/Object;

    move-object/from16 v5, v30

    iput-object v5, v8, Lx3c;->c:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v8, Lx3c;->Y:Ljava/lang/Object;

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lx3c;->c:Ljava/lang/Object;

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v3

    sget-object v10, Lcv1;->s0:Laa0;

    invoke-interface {v1, v10}, Lt7c;->o(Laa0;)Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v1, v10}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v3, v10, v11}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_7f
    sget-object v10, Lo9f;->m0:Laa0;

    invoke-interface {v1, v10}, Lt7c;->o(Laa0;)Z

    move-result v11

    if-eqz v11, :cond_80

    invoke-interface {v1, v10}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v11}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_80
    sget-object v10, Lgu6;->b:Laa0;

    invoke-interface {v1, v10}, Lt7c;->o(Laa0;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-interface {v1, v10}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v3, v10, v11}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_81
    sget-object v10, Ltu6;->z:Laa0;

    invoke-interface {v1, v10}, Lt7c;->o(Laa0;)Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-interface {v1, v10}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v3, v10, v11}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_82
    new-instance v10, Lcv1;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v3}, Lre6;-><init>(ILjava/lang/Object;)V

    iput-object v10, v8, Lx3c;->X:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lx3c;->Y:Ljava/lang/Object;

    if-eqz v14, :cond_83

    iput-object v14, v8, Lx3c;->o:Ljava/lang/Object;

    :cond_83
    invoke-virtual {v8}, Lx3c;->c()Lvb0;

    move-result-object v3

    move-object/from16 v8, v23

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v25, v6

    move-object/from16 p3, v7

    goto/16 :goto_50

    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object/from16 v7, p3

    move-object/from16 v8, v23

    move-object/from16 v5, v30

    if-eqz v15, :cond_87

    move/from16 v1, v24

    move/from16 v0, v26

    if-ne v0, v1, :cond_87

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_87

    move/from16 v0, v19

    :goto_51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_89

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    :cond_87
    move-object/from16 v9, v22

    goto/16 :goto_62

    :cond_88
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 p4, v4

    goto :goto_51

    :cond_89
    iget-object v0, v9, Lbee;->k:Lxv1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Null dynamicRange"

    const/16 v6, 0x21

    if-ge v1, v6, :cond_8b

    :cond_8a
    :goto_52
    move-object/from16 v9, v22

    goto/16 :goto_5d

    :cond_8b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll90;

    iget-object v7, v7, Ll90;->f:Lce3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_53

    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9f;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lvb0;->d:Lce3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_54

    :cond_8d
    invoke-static {}, Le4;->w()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_8a

    array-length v6, v0

    if-nez v6, :cond_8e

    goto :goto_52

    :cond_8e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v7, v0

    move/from16 v9, v19

    :goto_55
    if-ge v9, v7, :cond_8f

    aget-wide v10, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_55

    :cond_8f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_92

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll90;

    iget-object v9, v7, Ll90;->f:Lce3;

    sget-object v12, Lcv1;->s0:Laa0;

    invoke-interface {v9, v12}, Lce3;->o(Laa0;)Z

    move-result v9

    if-nez v9, :cond_90

    :goto_56
    move/from16 v7, v19

    const/4 v9, 0x1

    goto :goto_57

    :cond_90
    iget-object v7, v7, Ll90;->f:Lce3;

    invoke-interface {v7, v12}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-nez v7, :cond_91

    goto :goto_56

    :cond_91
    move/from16 v9, v19

    const/4 v7, 0x1

    goto :goto_57

    :cond_92
    move/from16 v7, v19

    move v9, v7

    :goto_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_58
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_98

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo9f;

    sget-object v14, Lcv1;->s0:Laa0;

    invoke-interface {v13, v14}, Lt7c;->o(Laa0;)Z

    move-result v16

    const-string v10, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_94

    if-nez v7, :cond_93

    const/4 v9, 0x1

    const-wide/16 v16, 0x0

    goto :goto_59

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-interface {v13, v14}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-nez v13, :cond_96

    if-nez v7, :cond_95

    const/4 v9, 0x1

    goto :goto_59

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    if-nez v9, :cond_97

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_59
    move-wide/from16 v10, v16

    goto :goto_58

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    if-nez v9, :cond_8a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto/16 :goto_52

    :cond_9a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll90;

    iget-object v7, v6, Ll90;->f:Lce3;

    sget-object v9, Lcv1;->s0:Laa0;

    invoke-interface {v7, v9}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Le9e;->a(Lce3;J)Lcv1;

    move-result-object v7

    if-eqz v7, :cond_9f

    sget-object v9, Lvb0;->f:Landroid/util/Range;

    new-instance v9, Lx3c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lx3c;-><init>(I)V

    iget-object v10, v6, Ll90;->c:Landroid/util/Size;

    if-eqz v10, :cond_9e

    iput-object v10, v9, Lx3c;->b:Ljava/lang/Object;

    sget-object v10, Lvb0;->f:Landroid/util/Range;

    if-eqz v10, :cond_9d

    iput-object v10, v9, Lx3c;->o:Ljava/lang/Object;

    iput-object v5, v9, Lx3c;->c:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lx3c;->Y:Ljava/lang/Object;

    iget-object v10, v6, Ll90;->d:Leu4;

    if-eqz v10, :cond_9c

    iput-object v10, v9, Lx3c;->c:Ljava/lang/Object;

    iput-object v7, v9, Lx3c;->X:Ljava/lang/Object;

    iget-object v7, v6, Ll90;->g:Landroid/util/Range;

    if-eqz v7, :cond_9b

    iput-object v7, v9, Lx3c;->o:Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v9}, Lx3c;->c()Lvb0;

    move-result-object v7

    move-object/from16 v9, v22

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_9c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move-object/from16 v9, v22

    :goto_5b
    move-object/from16 v22, v9

    goto :goto_5a

    :cond_a0
    move-object/from16 v9, v22

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a1
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0;

    iget-object v3, v2, Lvb0;->d:Lce3;

    sget-object v4, Lcv1;->s0:Laa0;

    invoke-interface {v3, v4}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le9e;->a(Lce3;J)Lcv1;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-virtual {v2}, Lvb0;->a()Lx3c;

    move-result-object v2

    iput-object v3, v2, Lx3c;->X:Ljava/lang/Object;

    invoke-virtual {v2}, Lx3c;->c()Lvb0;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :goto_5d
    move/from16 v0, v19

    :goto_5e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_aa

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0;

    iget-wide v6, v1, Lxb0;->c:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v27

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll90;

    iget-object v11, v1, Ll90;->f:Lce3;

    invoke-static {v11, v6, v7}, Le9e;->a(Lce3;J)Lcv1;

    move-result-object v6

    if-eqz v6, :cond_a6

    sget-object v7, Lvb0;->f:Landroid/util/Range;

    new-instance v7, Lx3c;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Lx3c;-><init>(I)V

    iget-object v11, v1, Ll90;->c:Landroid/util/Size;

    if-eqz v11, :cond_a5

    iput-object v11, v7, Lx3c;->b:Ljava/lang/Object;

    sget-object v11, Lvb0;->f:Landroid/util/Range;

    if-eqz v11, :cond_a4

    iput-object v11, v7, Lx3c;->o:Ljava/lang/Object;

    iput-object v5, v7, Lx3c;->c:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v7, Lx3c;->Y:Ljava/lang/Object;

    iget-object v11, v1, Ll90;->d:Leu4;

    if-eqz v11, :cond_a3

    iput-object v11, v7, Lx3c;->c:Ljava/lang/Object;

    iput-object v6, v7, Lx3c;->X:Ljava/lang/Object;

    iget-object v6, v1, Ll90;->g:Landroid/util/Range;

    if-eqz v6, :cond_a2

    iput-object v6, v7, Lx3c;->o:Ljava/lang/Object;

    :cond_a2
    invoke-virtual {v7}, Lx3c;->c()Lvb0;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    :goto_5f
    move-object/from16 v11, v37

    :cond_a7
    :goto_60
    const/4 v1, 0x1

    goto :goto_61

    :cond_a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v37

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvb0;

    iget-object v13, v12, Lvb0;->d:Lce3;

    invoke-static {v13, v6, v7}, Le9e;->a(Lce3;J)Lcv1;

    move-result-object v6

    if-eqz v6, :cond_a7

    invoke-virtual {v12}, Lvb0;->a()Lx3c;

    move-result-object v7

    iput-object v6, v7, Lx3c;->X:Ljava/lang/Object;

    invoke-virtual {v7}, Lx3c;->c()Lvb0;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :goto_61
    add-int/2addr v0, v1

    move-object/from16 v27, v10

    move-object/from16 v37, v11

    goto/16 :goto_5e

    :cond_a9
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_aa
    :goto_62
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_ab
    move-object/from16 v4, v33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lbee;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lbee;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    move-object/from16 v2, p2

    move-object v10, v7

    move-object v0, v8

    move-object/from16 v4, v21

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lbee;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll90;

    iget-object v2, v1, Ll90;->a:Lxb0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9f;

    invoke-interface {v2}, Ltu6;->getInputFormat()I

    move-result v3

    invoke-virtual {p0, v3}, Lbee;->i(I)Ldc0;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Ltu6;->getInputFormat()I

    move-result v2

    iget-object v3, p0, Lbee;->k:Lxv1;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Ldc0;
    .locals 6

    iget-object v0, p0, Lbee;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbee;->s:Ldc0;

    iget-object v1, v1, Ldc0;->b:Ljava/util/Map;

    sget-object v2, Lmsd;->e:Landroid/util/Size;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2, p1}, Lbee;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lbee;->s:Ldc0;

    iget-object v1, v1, Ldc0;->d:Ljava/util/Map;

    sget-object v2, Lmsd;->g:Landroid/util/Size;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2, p1}, Lbee;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lbee;->s:Ldc0;

    iget-object v1, v1, Ldc0;->f:Ljava/util/Map;

    iget-object v2, p0, Lbee;->k:Lxv1;

    invoke-virtual {v2}, Lxv1;->b()Lc8d;

    move-result-object v3

    iget-object v3, v3, Lc8d;->a:Ljava/lang/Object;

    check-cast v3, Lfd7;

    iget-object v3, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lbee;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lbee;->s:Ldc0;

    iget-object v1, v1, Ldc0;->g:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Lbee;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljd8;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lbee;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lbee;->s:Ldc0;

    return-object p0
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 1

    iget-boolean v0, p0, Lbee;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbee;->k:Lxv1;

    invoke-virtual {p0}, Lxv1;->b()Lc8d;

    move-result-object p0

    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, Lfd7;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lbee;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lx93;

    invoke-direct {p2, v0}, Lx93;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
