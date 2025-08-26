.class public final Lme1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:La4c;

.field public final b:Lm56;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lme1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(La4c;Landroid/opengl/EGLContext;[ILom8;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lme1;->a:La4c;

    move-object/from16 v1, p4

    iput-object v1, v0, Lme1;->b:Lm56;

    new-instance v1, Landroid/os/HandlerThread;

    if-nez p5, :cond_0

    const-string v2, "VoipGLRenderer"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    const-string v3, "Thread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lme1;->c:Landroid/os/HandlerThread;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lme1;->g:Landroid/opengl/EGLSurface;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lme1;->h:Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v2, "CallOpenGL"

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    iput-object v11, v0, Lme1;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v12, Ljbg;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    const-string v1, "_timings"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lom8;

    const-class v4, Lme1;

    const-string v5, "processError"

    const-string v6, "processError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x18

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v9, v14, v15}, Ljbg;-><init>(Landroid/os/Looper;La4c;Ljava/lang/String;Lom8;)V

    iput-object v12, v0, Lme1;->k:Ljbg;

    const-string v1, "OpenGL context initialization requested"

    invoke-interface {v9, v11, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    iget-boolean v1, v0, Lme1;->i:Z

    if-eqz v1, :cond_2

    const-string v0, "OpenGL context is already initialized"

    invoke-interface {v9, v11, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lme1;->i:Z

    new-instance v1, Lf5;

    const/16 v2, 0x9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v0, v4, v3, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string v0, "OpenGL context initialization task submitted"

    invoke-interface {v9, v11, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    :goto_2
    return-void

    :goto_3
    monitor-exit v10

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-direct {v1, v0, p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lme1;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lme1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lme1;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lme1;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lme1;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v0, "makeCurrent()"

    invoke-direct {p0, p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string p1, "Wrong surface in makeCurrent()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lm56;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme1;->k:Ljbg;

    new-instance v1, Lle1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lle1;-><init>(Lm56;Lme1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "OpenGL tread died, is it fine?"

    iget-object v1, p0, Lme1;->a:La4c;

    iget-object p0, p0, Lme1;->j:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lm56;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme1;->k:Ljbg;

    new-instance v1, Lle1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lle1;-><init>(Lm56;Lme1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OpenGL tread died, is it fine?"

    iget-object v1, p0, Lme1;->a:La4c;

    iget-object p0, p0, Lme1;->j:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/opengl/EGLSurface;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lme1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object p1, Lme1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface destroyed, total count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lme1;->a:La4c;

    iget-object p0, p0, Lme1;->j:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
