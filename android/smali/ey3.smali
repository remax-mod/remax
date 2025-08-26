.class public final Ley3;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ley3;->a:I

    iput-object p1, p0, Ley3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ley3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ley3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme1;

    iget-object v0, p0, Ley3;->b:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v1, v0, Lne1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lme1;->e(Landroid/opengl/EGLSurface;)V

    iget-object p0, p0, Ley3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lme1;->e:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lme1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v3, p0, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, p0, :cond_3

    invoke-virtual {p1, v2}, Lme1;->b(Landroid/opengl/EGLSurface;)V

    const/16 p0, 0xcf5

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object p0, Lme1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v1, "Surface created, total count is "

    invoke-static {p0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lme1;->a:La4c;

    iget-object p1, p1, Lme1;->j:Ljava/lang/String;

    invoke-interface {v1, p1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lne1;->a:Landroid/opengl/EGLSurface;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v0, "createSurface()"

    invoke-direct {p0, p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ley3;->b:Ljava/lang/Object;

    check-cast v0, Luf0;

    iget-object v0, v0, Luf0;->d:Lsf0;

    iget-object p0, p0, Ley3;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v1, "P2PNetworkStatusReporter"

    invoke-virtual {v0, p0, v1, p1}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Lfpd;

    iget-object v0, p0, Ley3;->b:Ljava/lang/Object;

    check-cast v0, Lsl1;

    iget-object v1, v0, Lsl1;->b:Lkg1;

    iget-object v1, v1, Lkg1;->a:Lfg1;

    invoke-virtual {v1}, Lfg1;->a()Z

    move-result v1

    iget-object p0, p0, Ley3;->c:Ljava/lang/Object;

    check-cast p0, Lzad;

    iget-object v2, v0, Lsl1;->b:Lkg1;

    if-nez v1, :cond_4

    iget-object v1, v2, Lkg1;->k:Lzad;

    invoke-static {v1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lfpd;->a:Leqa;

    iget-object v1, p1, Leqa;->a:Ljava/util/List;

    invoke-virtual {v2, p0, v1}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p0, p1, Leqa;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg1;

    iget-object v1, v0, Lsl1;->e:Lid1;

    iget-object v1, v1, Lid1;->n:Lhqa;

    iget-object v2, p1, Ldg1;->b:Lbg1;

    invoke-virtual {v1, v2, p1}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ley3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_6
    const/4 p1, 0x0

    iget-object p0, p0, Ley3;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-interface {p0, p1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
