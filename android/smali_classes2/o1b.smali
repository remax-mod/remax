.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lkn5;
.implements Lkj9;


# instance fields
.field public final A0:Lo45;

.field public B0:Llj9;

.field public C0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public D0:Ljn5;

.field public E0:Lpj9;

.field public F0:Ll20;

.field public G0:Les8;

.field public H0:Le52;

.field public final I0:Ljava/util/HashSet;

.field public J0:J

.field public volatile K0:Z

.field public final X:Ltg;

.field public final Y:Lau8;

.field public final Z:Ldlf;

.field public final a:Landroid/content/Context;

.field public final b:Lef7;

.field public final c:Lti4;

.field public final o:Lp7b;

.field public final s0:Lbk4;

.field public final t0:Lhle;

.field public final u0:Lke7;

.field public final v0:Lo20;

.field public final w0:Lk1b;

.field public final x0:Ly1b;

.field public final y0:Lav0;

.field public final z0:Lp82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef7;Lti4;Lp7b;Ltg;Lau8;Ldlf;Lhle;Lqz7;Lo20;Ly1b;Lav0;Lp82;Lo45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo1b;->I0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1b;->K0:Z

    iput-object p1, p0, Lo1b;->a:Landroid/content/Context;

    iput-object p2, p0, Lo1b;->b:Lef7;

    iput-object p3, p0, Lo1b;->c:Lti4;

    iput-object p4, p0, Lo1b;->o:Lp7b;

    iput-object p5, p0, Lo1b;->X:Ltg;

    iput-object p6, p0, Lo1b;->Y:Lau8;

    iput-object p7, p0, Lo1b;->Z:Ldlf;

    iput-object p8, p0, Lo1b;->t0:Lhle;

    iput-object p9, p0, Lo1b;->u0:Lke7;

    iput-object p10, p0, Lo1b;->v0:Lo20;

    iput-object p11, p0, Lo1b;->x0:Ly1b;

    new-instance p2, Lk1b;

    invoke-direct {p2, p1, p0}, Lk1b;-><init>(Landroid/content/Context;Lo1b;)V

    iput-object p2, p0, Lo1b;->w0:Lk1b;

    iput-object p12, p0, Lo1b;->y0:Lav0;

    iput-object p13, p0, Lo1b;->z0:Lp82;

    iput-object p14, p0, Lo1b;->A0:Lo45;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p2

    iput-object p2, p0, Lo1b;->s0:Lbk4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo1b;->e(Z)V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Lo1b;->B0:Llj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llj9;->k1(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1b;->K0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lo1b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lzqe;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lo1b;->c:Lti4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lo1b;->B0:Llj9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo1b;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo1b;->B0:Llj9;

    invoke-virtual {p1}, Llj9;->pause()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo1b;->K0:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo1b;->B0:Llj9;

    invoke-virtual {p1}, Llj9;->S0()V

    iput-boolean v0, p0, Lo1b;->K0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lo1b;->E0:Lpj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Luk9;

    iget-boolean v0, p0, Luk9;->Z:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lmi6;->b:Lmi6;

    iget-object v1, p0, Luk9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Loi6;->b(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Luk9;->Z:Z

    invoke-virtual {p0}, Luk9;->c()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le52;Les8;Ll20;Landroid/graphics/Rect;Z)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lo1b;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lo1b;->J0:J

    iput-object v11, v14, Lo1b;->F0:Ll20;

    iput-object v12, v14, Lo1b;->G0:Les8;

    iput-object v13, v14, Lo1b;->H0:Le52;

    invoke-static/range {p1 .. p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v7

    new-instance v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v0, v15}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lkn5;)V

    invoke-virtual/range {p0 .. p1}, Lo1b;->a(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v2, v0, v8

    const/4 v6, 0x1

    aget v0, v0, v6

    iput v2, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v0, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    invoke-static/range {p4 .. p4}, Ls5c;->P(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Ll20;->j:Ls10;

    iget-object v0, v0, Ls10;->d:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    goto :goto_0

    :cond_0
    iget-object v0, v11, Ll20;->d:Lk20;

    :goto_0
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v1

    iget-object v0, v0, Lk20;->d:Ljava/lang/String;

    invoke-static {v0}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Liv6;->f(Lwv6;Lt68;)Lg0;

    new-instance v4, Lkl9;

    iget-object v0, v14, Lo1b;->s0:Lbk4;

    iget v0, v0, Lbk4;->f:I

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v0, v1, v8

    aput v0, v1, v6

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    aput v0, v1, v9

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, v14, Lo1b;->X:Ltg;

    invoke-direct {v4, v15, v0, v1}, Lkl9;-><init>(Landroid/content/Context;Ltg;[F)V

    new-instance v3, Llj9;

    iget-object v0, v14, Lo1b;->u0:Lke7;

    invoke-interface {v0}, Lke7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwe8;

    iget-object v1, v14, Lo1b;->A0:Lo45;

    iget-object v0, v14, Lo1b;->c:Lti4;

    iget-object v5, v14, Lo1b;->Z:Ldlf;

    iget-object v6, v14, Lo1b;->t0:Lhle;

    iget-object v8, v14, Lo1b;->b:Lef7;

    iget-object v9, v14, Lo1b;->v0:Lo20;

    move-object/from16 v16, v7

    iget-object v7, v14, Lo1b;->Y:Lau8;

    iget-object v10, v14, Lo1b;->o:Lp7b;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object v0, v3

    move-object/from16 v20, v1

    move-object v1, v4

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v22, v5

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x1

    move-object v6, v9

    move-object/from16 v9, v16

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, p0

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v15, v12

    move/from16 v12, v17

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Llj9;-><init>(Lpl9;Lwe8;Ldlf;Lhle;Lef7;Lo20;Lau8;Lm7b;Lkj9;Lo45;Lti4;ZZ)V

    move-object/from16 v0, v21

    iput-object v0, v14, Lo1b;->B0:Llj9;

    iget-object v1, v15, Le52;->b:Lk92;

    iget-wide v2, v1, Lk92;->a:J

    move-object/from16 v1, p3

    iget-object v4, v1, Les8;->a:Lcu8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Llj9;->Z1(Ll20;JLcu8;IZ)V

    iget-object v0, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    move-object/from16 v2, v22

    iget-object v2, v2, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v2, v14, Lo1b;->B0:Llj9;

    invoke-virtual {v2}, Llj9;->R()I

    move-result v2

    iget-object v3, v14, Lo1b;->B0:Llj9;

    invoke-virtual {v3}, Llj9;->M0()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v3, :cond_3

    iget-object v3, v14, Lo1b;->B0:Llj9;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Llj9;->R()I

    move-result v3

    iget-object v4, v14, Lo1b;->B0:Llj9;

    invoke-virtual {v4}, Llj9;->M0()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move v0, v3

    move v2, v4

    :cond_2
    iget-object v3, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3, v0, v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v14, Lo1b;->o:Lp7b;

    iget-object v2, v0, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Point;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.video.pip.pos.x"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v2, v6, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_4

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_4

    iget-object v2, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget-object v2, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v2, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object/from16 v6, v23

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lo1b;->v0:Lo20;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lp7b;->c:Ljp;

    invoke-virtual {v0}, Ljp;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljn5;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljn5;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, Lo1b;->D0:Ljn5;

    move-object/from16 v2, p5

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Ljn5;->b(Landroid/net/Uri;IIII)V

    iget-object v2, v14, Lo1b;->D0:Ljn5;

    new-instance v4, Ln1b;

    invoke-direct {v4, v14}, Ln1b;-><init>(Lo1b;)V

    invoke-virtual {v2, v4}, Ljn5;->setListener(Lin5;)V

    iget-object v2, v14, Lo1b;->D0:Ljn5;

    invoke-virtual {v2}, Ljn5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lo1b;->D0:Ljn5;

    iget-object v4, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v4

    iget-object v5, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v14, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Ljn5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v14, v5}, Lo1b;->g(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lv7g;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7g;

    const-string v2, "PIP_WORKER"

    const-string v4, "start"

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lh65;->b:Lh65;

    new-instance v5, Lqla;

    const-class v6, Lru/ok/messages/services/PipWorker;

    invoke-direct {v5, v6}, Lqla;-><init>(Ljava/lang/Class;)V

    sget-object v6, Ljna;->a:Ljna;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lqla;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Lrla;

    invoke-virtual {v0, v2, v4, v5, v3}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v0

    invoke-virtual {v0}, Lmh7;->N()Lae3;

    iget-object v0, v14, Lo1b;->w0:Lk1b;

    iget-boolean v2, v0, Lk1b;->d:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lk1b;->c:Landroid/content/IntentFilter;

    iget-object v4, v0, Lk1b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5, v1}, Lz7;->N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v3, v0, Lk1b;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v14, Lo1b;->y0:Lav0;

    invoke-virtual {v0, v14}, Lav0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lv7g;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7g;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv7g;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo1b;->f(Z)V

    iget-object p1, p0, Lo1b;->D0:Ljn5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljn5;->setListener(Lin5;)V

    iget-object p1, p0, Lo1b;->D0:Ljn5;

    iget-object p1, p1, Ljn5;->v0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lo1b;->D0:Ljn5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lo1b;->D0:Ljn5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lo1b;->D0:Ljn5;

    :cond_1
    iput-object v0, p0, Lo1b;->F0:Ll20;

    iput-object v0, p0, Lo1b;->G0:Les8;

    iput-object v0, p0, Lo1b;->H0:Le52;

    iget-object p0, p0, Lo1b;->I0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lo1b;->B0:Llj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llj9;->l1(Z)V

    iput-object v1, p0, Lo1b;->B0:Llj9;

    :cond_0
    iget-object p1, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Lo1b;->E0:Lpj9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Luk9;

    iget-object p1, p1, Lv2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lo1b;->E0:Lpj9;

    :cond_3
    iget-object p1, p0, Lo1b;->w0:Lk1b;

    iget-boolean v0, p1, Lk1b;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lk1b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk1b;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Lo1b;->y0:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo1b;->D0:Ljn5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo1b;->X:Ltg;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    move-result-object p1

    new-instance v0, Ltk9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lph4;->u(Lkp;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, v0, Ljn5;->v0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lo1b;->D0:Ljn5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lo1b;->D0:Ljn5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo1b;->D0:Ljn5;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->B0:Llj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1b;->K0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->B0:Llj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1b;->K0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1b;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Lre9;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo1b;->F0:Ll20;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo1b;->H0:Le52;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo1b;->B0:Llj9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Les8;->a:Lcu8;

    .line 4
    iget-wide v0, v0, Lmi0;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo1b;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lvc2;)V
    .locals 5
    .annotation runtime Luae;
    .end annotation

    .line 7
    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo1b;->B0:Llj9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lvc2;->b:J

    iget-wide v3, v0, Le52;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lo1b;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lvz2;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 10
    iget-object v0, p0, Lo1b;->G0:Les8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo1b;->H0:Le52;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo1b;->B0:Llj9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lvz2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lo1b;->H0:Le52;

    iget-wide v0, p1, Le52;->a:J

    iget-object p1, p0, Lo1b;->z0:Lp82;

    invoke-virtual {p1, v0, v1}, Lp82;->C(J)Le52;

    move-result-object p1

    .line 13
    iget-object p1, p1, Le52;->b:Lk92;

    .line 14
    iget-object p1, p1, Lk92;->c:Li92;

    .line 15
    sget-object v0, Li92;->o:Li92;

    if-eq p1, v0, :cond_2

    sget-object v0, Li92;->X:Li92;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lo1b;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 11

    iget-object v0, p0, Lo1b;->B0:Llj9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo1b;->F0:Ll20;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo1b;->G0:Les8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo1b;->b:Lef7;

    invoke-virtual {v0}, Lef7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo1b;->J0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo1b;->B0:Llj9;

    invoke-virtual {v0}, Llj9;->X0()V

    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo1b;->o:Lp7b;

    iget-object v1, v1, Lp7b;->c:Ljp;

    invoke-virtual {v1}, Ljp;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo1b;->v0:Lo20;

    iget-object v3, p0, Lo1b;->F0:Ll20;

    invoke-virtual {v1, v3}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Ljn5;

    iget-object v3, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Ljn5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lo1b;->D0:Ljn5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Ljn5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lj47;->G(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lo1b;->G0:Les8;

    iget-object v5, p0, Lo1b;->F0:Ll20;

    invoke-virtual {p0, v3}, Lo1b;->f(Z)V

    iget-object v3, p0, Lo1b;->D0:Ljn5;

    new-instance v6, Ln1b;

    invoke-direct {v6, p0, v2, v5}, Ln1b;-><init>(Lo1b;Les8;Ll20;)V

    invoke-virtual {v3, v6}, Ljn5;->setListener(Lin5;)V

    iget-object v2, p0, Lo1b;->D0:Ljn5;

    invoke-virtual {v2}, Ljn5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lo1b;->D0:Ljn5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Ljn5;->a(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lo1b;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lo1b;->e(Z)V

    :cond_4
    :goto_0
    return-void
.end method
