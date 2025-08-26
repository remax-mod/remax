.class public Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq8;
.implements Ly2a;
.implements Lt70;
.implements Lye1;
.implements Lxo1;
.implements Lqj3;
.implements Lxha;
.implements Li6d;
.implements Ljavax/inject/Provider;
.implements Lcj9;
.implements Labe;
.implements Le8;
.implements Ltlf;
.implements Lvt;
.implements Lhlf;
.implements Lagf;
.implements Lq1b;
.implements Lcx1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrxd;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lzi4;->a:Lbj6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Llh4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llh4;-><init>(I)V

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrxd;->a:I

    iput-object p2, p0, Lrxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lrxd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmw1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ldle;-><init>(Landroid/hardware/camera2/CameraDevice;Ltfg;)V

    .line 12
    iput-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static V(Lrxd;Landroid/content/Context;I)Lhqd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltga;->j:I

    const/16 v1, 0x51

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lw2e;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljw7;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v1, v0}, Ljw7;-><init>(Landroid/content/Context;Lw2e;II)V

    goto :goto_0

    :cond_0
    sget v0, Ltga;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ljw7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Ljw7;-><init>(Landroid/content/Context;Lw2e;II)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljw7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v1, v0}, Ljw7;-><init>(Landroid/content/Context;Lw2e;II)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public B(Llv4;Landroid/os/Looper;Lwt;Lmd3;)Lxt;
    .locals 0

    new-instance p2, Lxt6;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lao0;

    check-cast p0, Lv24;

    iget-boolean p4, p4, Lmd3;->a:Z

    invoke-direct {p2, p1, p3, p0, p4}, Lxt6;-><init>(Llv4;Lwt;Lv24;Z)V

    return-object p2
.end method

.method public C(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrxd;->f()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lrxd;->b:Ljava/lang/Object;

    check-cast v9, [Li6d;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Li6d;->f()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Li6d;->C(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public D(Ljava/lang/String;)Lfj9;
    .locals 1

    new-instance v0, Lo9g;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Llh4;

    invoke-virtual {p0, p1}, Llh4;->D(Ljava/lang/String;)Lfj9;

    move-result-object p0

    const/16 p1, 0xd

    invoke-direct {v0, p1, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public E(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    const/16 v0, 0x1b59

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lt88;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lqy5;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lvj0;->e(Ljava/lang/Throwable;Lqy5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lg88;->K1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1f;->G0:Z

    :cond_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    iput-wide p1, p0, Lm1f;->F0:J

    return-void
.end method

.method public G(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ldkf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldkf;->M0(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public H(Lgg1;)V
    .locals 4

    iget p1, p0, Lrxd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_4

    check-cast p0, Lui1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object p1

    iget-object v0, p0, Lel1;->D0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lla1;->g:Z

    iget-object v2, p0, Lel1;->w0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto1;

    iget-object v2, v2, Lto1;->b:Lgg1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lla1;->m:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgg1;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lgg1;

    :goto_0
    iget-object p0, p0, Lel1;->c:Lir1;

    invoke-virtual {p0, v2}, Lir1;->j(Lgg1;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_5

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_5

    check-cast p0, Lki1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v0

    iget-boolean v0, v0, Luv3;->g:Z

    invoke-virtual {p1, v0}, Lel1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lyha;)V
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ltt2;

    check-cast p0, Lcnd;

    iget-object p0, p0, Lcnd;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    iput-boolean v0, p0, Lm1f;->C0:Z

    invoke-virtual {p0}, Lm1f;->b()V

    return-void
.end method

.method public M()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lt88;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lt88;->L0(II)V

    return-void
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lgef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgef;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()V
    .locals 1

    iget v0, p0, Lrxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0}, Leo1;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_1

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_1

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0}, Leo1;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v0, v0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lnn6;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 1

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfm;->u0:Lx6g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lfm;->u0:Lx6g;

    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public Q(Lwq8;)V
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:Luq8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luq8;->Q(Lwq8;)V

    :cond_0
    return-void
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lgef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgef;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(Lgg1;)V
    .locals 1

    iget v0, p0, Lrxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->v(Lgg1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_1

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_1

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->v(Lgg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public T(Lh08;)Ly8;
    .locals 5

    iget-object p1, p1, Lh08;->a:Lg08;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lkfg;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Llfg;

    if-eqz v4, :cond_1

    check-cast v3, Llfg;

    goto :goto_0

    :cond_1
    new-instance v3, Ljfg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lg08;->B0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance p0, Lhc;

    invoke-direct {p0, v3}, Lb08;-><init>(Llfg;)V

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Lb08;

    invoke-direct {p0, v3}, Lb08;-><init>(Llfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p0, Ly8;

    invoke-direct {p0, v1}, Ly8;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg05;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg05;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized W(Ltpd;)Lg05;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg05;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lg05;->m0(Lg05;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lrxd;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ltpd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lta5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lg05;->a(Lg05;)Lg05;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public X()Lo9g;
    .locals 3

    new-instance v0, Lo9g;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lagg;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    invoke-direct {v0, p0, v1}, Lo9g;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Y()I
    .locals 3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Z()V
    .locals 2

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, [Li6d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Li6d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized a0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lrxd;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrxd;->a:I

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy8;

    iget-object v3, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v3, Ljy8;

    iget-object v3, v3, Ljy8;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg5;

    invoke-virtual {v3, v2}, Ldg5;->d(Liy8;)V

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lr44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr44;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv6f;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv6f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v1, Lv6f;->h:Lp8f;

    iget-object v11, v1, Lp8f;->a:Ljava/lang/String;

    iget-object v1, v0, Ld8d;->a:Le8d;

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    iget-object v1, v1, Le8d;->J:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    check-cast v1, Ljz2;

    iget-wide v2, v0, Ls12;->o:J

    invoke-virtual {v1, v2, v3}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_4

    new-instance v14, Ltq2;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v3, v1, Lk92;->a:J

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Ls12;->X:La20;

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v18, v14

    move v14, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v2 .. v16}, Ltq2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    iget-object v2, v0, Ls12;->s0:Lhc3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld8d;->a()Lpk;

    move-result-object v3

    invoke-virtual {v0}, Ld8d;->q()Lhle;

    move-result-object v4

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->a()Lztc;

    move-result-object v4

    check-cast v3, Lk4a;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v4}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v3

    iget-object v15, v0, Ld8d;->a:Le8d;

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v1

    :goto_2
    iget-object v1, v15, Le8d;->I:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldme;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v3, v4}, Liqd;->j(Ldme;)Lds5;

    move-result-object v1

    new-instance v3, Ly8;

    invoke-direct {v3, v0}, Ly8;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbkg;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lbkg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liq1;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Liqd;->k(Lerd;)V

    invoke-virtual {v2, v0}, Lhc3;->a(Lzl4;)Z

    goto :goto_3

    :cond_4
    move-object v1, v15

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-static {v2, v3, v4}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ls12;->Z:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ls12;->y()V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b0(Lpw1;)V
    .locals 1

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lrrb;

    iget-object p0, p0, Lrrb;->o:Lurb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "QuickCameraViewModel"

    const-string v0, "onCameraError"

    invoke-static {p1, v0, p0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized c0(Lww0;Lg05;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg05;->m0(Lg05;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lg05;->a(Lg05;)Lg05;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    invoke-static {p1}, Lg05;->d(Lg05;)V

    invoke-virtual {p0}, Lrxd;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_0

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_0

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lbt1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbt1;->d(II)V

    sget-object v0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object p0

    iget-object p0, p0, Lla1;->k:Ljava/lang/String;

    invoke-static {p0}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d0(Lww0;Lg05;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg05;->m0(Lg05;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lg05;->a:Lo43;

    invoke-static {v1}, Lo43;->o(Lo43;)Lo43;

    move-result-object v1

    iget-object p2, p2, Lg05;->a:Lo43;

    invoke-static {p2}, Lo43;->o(Lo43;)Lo43;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, Lo43;->S(Lo43;)V

    invoke-static {v1}, Lo43;->S(Lo43;)V

    invoke-static {v0}, Lg05;->d(Lg05;)V

    invoke-virtual {p0}, Lrxd;->a0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2}, Lo43;->S(Lo43;)V

    invoke-static {v1}, Lo43;->S(Lo43;)V

    invoke-static {v0}, Lg05;->d(Lg05;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lo43;->S(Lo43;)V

    invoke-static {v1}, Lo43;->S(Lo43;)V

    invoke-static {v0}, Lg05;->d(Lg05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_0

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_0

    check-cast p0, Lki1;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lbt1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lbt1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v1

    invoke-virtual {v1}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->k:Ljava/lang/String;

    invoke-static {v1}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf0c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lho1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lho1;-><init>(ILk56;)V

    invoke-virtual {v2, p0}, Lwha;->d(Lxha;)V

    new-instance p0, Leia;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lwha;->c(Leia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 2

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lagg;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f()J
    .locals 10

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, [Li6d;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Li6d;->f()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public f0()V
    .locals 2

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmg;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public g(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_0

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_0

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->r()V

    :cond_0
    return-void
.end method

.method public i(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lgef;

    const/4 p0, 0x2

    return p0
.end method

.method public m()V
    .locals 2

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_0

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_0

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lbt1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lbt1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj1;

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->k:Ljava/lang/String;

    invoke-static {v1}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lel1;->M0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v0, v0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lft0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lft0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 8

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lt88;

    iget-object v0, p0, Lt88;->d2:Landroid/view/Surface;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lt88;->d2:Landroid/view/Surface;

    iget-object v2, p0, Lt88;->S1:Laab;

    iget-object v0, v2, Laab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, Ltb2;

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt88;->g2:Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public r()J
    .locals 10

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, [Li6d;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Li6d;->r()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    move-wide v4, v6

    :cond_2
    return-wide v4
.end method

.method public t(J)V
    .locals 3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, [Li6d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Li6d;->t(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lgg1;Landroid/graphics/Point;)V
    .locals 1

    iget v0, p0, Lrxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lmm1;

    iget-object p1, p0, Lmm1;->W0:Lqma;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqma;->c:Lgg1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lel1;->x(Lgg1;Landroid/graphics/Point;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_1

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_1

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lel1;->x(Lgg1;Landroid/graphics/Point;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Lzw6;
    .locals 0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Llh4;

    invoke-virtual {p0, p1}, Llh4;->w(I)Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld8;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li16;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Ld8;->a:I

    iget v0, v0, Li16;->b:I

    iget-object p1, p1, Ld8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->s0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public y(Lgg1;)V
    .locals 1

    iget v0, p0, Lrxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lmm1;

    iget-object p0, p0, Lmm1;->Y0:Lkm1;

    if-eqz p0, :cond_0

    check-cast p0, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lm71;

    iget-object p0, p0, Lm71;->J0:Ll71;

    if-eqz p0, :cond_1

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_1

    check-cast p0, Lki1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Lh7;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Lbkg;

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U0:Lpl8;

    iget-object v0, v0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le16;

    iget-object v1, v1, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W0:Lkwe;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lkwe;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, p1

    :goto_1
    if-eqz p0, :cond_4

    move p1, v2

    :cond_4
    return p1
.end method
