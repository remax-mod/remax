.class public Llu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu1;->a:Llu1;

    return-void
.end method


# virtual methods
.method public a(Lo9f;Lu40;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lo9f;->h0:Laa0;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz1;

    sget-object v3, Lwma;->c:Lwma;

    sget-object v4, Lkz1;->i:Laa0;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v7

    new-instance v8, Lkz1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lwma;->a(Lce3;)Lwma;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lnje;->b:Lnje;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lnje;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lnje;

    invoke-direct {v15, v4}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v4

    move v12, v14

    invoke-direct/range {v8 .. v16}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lu40;->a(Ljava/util/Collection;)V

    iget v4, v2, Lkz1;->c:I

    iget-object v3, v2, Lkz1;->b:Lce3;

    :cond_1
    invoke-static {v3}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v2

    iput-object v2, v1, Lu40;->f:Ljava/lang/Object;

    new-instance v2, Lcv1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcv1;->Z:Laa0;

    invoke-interface {v0, v3, v2}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lu40;->c:I

    new-instance v2, Lku1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lcv1;->v0:Laa0;

    invoke-interface {v0, v3, v2}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Ljz1;

    invoke-direct {v3, v2}, Ljz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lu40;->b(Liv1;)V

    invoke-static/range {p1 .. p1}, Lwd6;->w(Lce3;)Lwd6;

    move-result-object v0

    invoke-virtual {v0}, Lwd6;->u()Lre6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu40;->c(Lce3;)V

    return-void
.end method
