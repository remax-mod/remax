.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry9;
.implements Lf2a;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lus;

    .line 10
    invoke-direct {v0}, Lqpd;-><init>()V

    .line 11
    iput-object v0, p0, Lcd6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 12
    invoke-static/range {p1 .. p2}, Loaf;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 13
    invoke-static {v2, v3}, Loaf;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, v0, Lcd6;->a:I

    .line 16
    invoke-static {}, Lmr0;->f()V

    const v4, 0x8b31

    .line 17
    invoke-static {v3, v4, v1}, Lcd6;->d(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 18
    invoke-static {v3, v1, v2}, Lcd6;->d(IILjava/lang/String;)V

    .line 19
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    move-result-object v2

    const v4, 0x8b82

    .line 21
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 22
    aget v2, v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5, v2}, Lmr0;->g(Ljava/lang/String;Z)V

    .line 25
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcd6;->c:Ljava/lang/Object;

    .line 27
    new-array v2, v4, [I

    const v5, 0x8b89

    .line 28
    invoke-static {v3, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 29
    aget v3, v2, v1

    new-array v3, v3, [Lad6;

    iput-object v3, v0, Lcd6;->o:Ljava/lang/Object;

    move v3, v1

    .line 30
    :goto_1
    aget v5, v2, v1

    if-ge v3, v5, :cond_3

    .line 31
    iget v15, v0, Lcd6;->a:I

    .line 32
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 33
    invoke-static {v15, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    aget v14, v5, v1

    new-array v13, v14, [B

    .line 35
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v3

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 36
    new-instance v5, Ljava/lang/String;

    move v14, v1

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 37
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 38
    :goto_3
    invoke-direct {v5, v6, v1, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 39
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 40
    new-instance v6, Lad6;

    invoke-direct {v6, v5, v4}, Lad6;-><init>(Ljava/lang/String;I)V

    .line 41
    iget-object v4, v0, Lcd6;->o:Ljava/lang/Object;

    check-cast v4, [Lad6;

    aput-object v6, v4, v3

    .line 42
    iget-object v4, v0, Lcd6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcd6;->Y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [I

    .line 45
    iget v2, v0, Lcd6;->a:I

    const v4, 0x8b86

    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget v2, v3, v1

    new-array v2, v2, [Lbd6;

    iput-object v2, v0, Lcd6;->X:Ljava/lang/Object;

    move v2, v1

    .line 47
    :goto_4
    aget v4, v3, v1

    if-ge v2, v4, :cond_6

    .line 48
    iget v15, v0, Lcd6;->a:I

    const/4 v14, 0x1

    .line 49
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 50
    invoke-static {v15, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    new-array v13, v14, [I

    .line 52
    aget v12, v4, v1

    new-array v11, v12, [B

    .line 53
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v4, v15

    move v5, v2

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v1, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 54
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_5

    move-object/from16 v5, p1

    .line 55
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v1

    goto :goto_6

    .line 56
    :goto_7
    invoke-direct {v4, v5, v1, v12}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 58
    new-instance v6, Lbd6;

    aget v7, v16, v1

    invoke-direct {v6, v4, v5, v7}, Lbd6;-><init>(Ljava/lang/String;II)V

    .line 59
    iget-object v5, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v5, [Lbd6;

    aput-object v6, v5, v2

    .line 60
    iget-object v5, v0, Lcd6;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61
    :cond_6
    invoke-static {}, Lmr0;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcd6;->a:I

    .line 3
    iput-object p1, p0, Lcd6;->o:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcd6;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcd6;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcd6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcd6;->a:I

    .line 65
    iput-boolean v0, p0, Lcd6;->b:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd6;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcd6;->Y:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd6;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lvpf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lmr0;->g(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lmr0;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcd6;->b:Z

    iget-object v1, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v1, Lry1;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lry1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcd6;->X:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iget v2, p0, Lcd6;->a:I

    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lry1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v2}, Ley8;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value received via onNext for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lzl4;)V
    .locals 2

    iput-object p1, p0, Lcd6;->o:Ljava/lang/Object;

    new-instance v0, Lc01;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lc01;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0, v0}, Lry1;->d(Lm56;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcd6;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v3, Lry1;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcd6;->b:Z

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lry1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ley8;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "More than one onNext value for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcd6;->o:Ljava/lang/Object;

    check-cast p0, Lzl4;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-interface {v2}, Lzl4;->g()V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcd6;->X:Ljava/lang/Object;

    iput-boolean v4, p0, Lcd6;->b:Z

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcd6;->b:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcd6;->b:Z

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, Lcd6;->o:Ljava/lang/Object;

    check-cast p0, Lzl4;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-interface {v2}, Lzl4;->g()V

    :cond_7
    :goto_3
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Lpy9;)V
    .locals 3

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcd6;->m(Lpy9;)V

    new-instance v1, Lu0e;

    iget-object v2, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Lu0e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lpy9;)V

    iget-object p1, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lu0e;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(Luu3;)Lk56;
    .locals 9

    invoke-virtual {p1}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Luu3;->getTargetController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    new-instance p0, Lfh5;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lfh5;-><init>(I)V

    return-object p0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lvpf;

    invoke-direct {v8, p0, v1, v6}, Lvpf;-><init>(Lcd6;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lupf;

    invoke-direct {v0, p0, v7, v8, v6}, Lupf;-><init>(Lcd6;Landroid/view/ViewTreeObserver;Lvpf;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Luu3;->addLifecycleListener(Lsu3;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v8, v6, v7}, Lcd6;->a(Lvpf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ltpf;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ltpf;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lvpf;Landroid/view/View;I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ltpf;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ltpf;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lvpf;Landroid/view/View;I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    new-instance p0, Lkpf;

    invoke-direct {p0, v8, v6, v7}, Lkpf;-><init>(Lvpf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-object p0
.end method

.method public h()V
    .locals 13

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    check-cast v0, [Lad6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lad6;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v6, v4, Lad6;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v4, Lad6;->a:I

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lad6;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lmr0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v0, [Lbd6;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcd6;->b:Z

    iget-object v6, v4, Lbd6;->d:[I

    const/4 v7, 0x1

    const/16 v8, 0x1404

    iget v9, v4, Lbd6;->a:I

    iget v10, v4, Lbd6;->b:I

    if-eq v10, v8, :cond_6

    const/16 v8, 0x1406

    iget-object v11, v4, Lbd6;->c:[F

    if-eq v10, v8, :cond_5

    const v8, 0x8b5e    # 4.9996E-41f

    if-eq v10, v8, :cond_1

    const v12, 0x8be7

    if-eq v10, v12, :cond_1

    const v12, 0x8d66

    if-eq v10, v12, :cond_1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected uniform type: "

    invoke-static {v10, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v9, v7, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lmr0;->f()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v9, v7, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lmr0;->f()V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lmr0;->f()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :pswitch_4
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :pswitch_5
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :pswitch_6
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :pswitch_7
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :cond_1
    iget v6, v4, Lbd6;->e:I

    if-eqz v6, :cond_4

    const v6, 0x84c0

    iget v7, v4, Lbd6;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lmr0;->f()V

    if-ne v10, v8, :cond_2

    const/16 v6, 0xde1

    goto :goto_2

    :cond_2
    const v6, 0x8d65

    :goto_2
    iget v7, v4, Lbd6;->e:I

    if-ne v10, v8, :cond_3

    if-nez v5, :cond_3

    const/16 v5, 0x2601

    goto :goto_3

    :cond_3
    const/16 v5, 0x2600

    :goto_3
    invoke-static {v6, v7, v5}, Lmr0;->d(III)V

    iget v4, v4, Lbd6;->f:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No call to setSamplerTexId() before bind."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lmr0;->f()V

    goto :goto_4

    :cond_6
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lmr0;->f()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcd6;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcd6;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Lbm7;
    .locals 2

    iget-object p0, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ltb0;

    if-eqz v0, :cond_0

    check-cast p0, Ltb0;

    iget-object p0, p0, Ltb0;->a:Ljava/lang/Throwable;

    new-instance v0, Ldw6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcd6;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v2, Lus;

    invoke-virtual {v2}, Lus;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v2, Lus;

    invoke-virtual {v2}, Lqpd;->clear()V

    iget-object v2, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcd6;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcd6;->Y:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6d;

    invoke-virtual {v0}, Lk6d;->n()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Lpy9;)V
    .locals 1

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcd6;->m(Lpy9;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lpy9;)V
    .locals 2

    iget-object v0, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lu0e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy9;

    invoke-virtual {p0, v2}, Lcd6;->m(Lpy9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o([F)V
    .locals 3

    iget-object p0, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "aFramePosition"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lad6;->b:Ljava/nio/FloatBuffer;

    iput v1, p0, Lad6;->c:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbd6;->c:[F

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public q(Ljava/lang/String;[F)V
    .locals 1

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    const/4 v0, 0x0

    iget-object p0, p0, Lbd6;->c:[F

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r([F)V
    .locals 2

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "uRgbMatrix"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd6;

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    iget-object p0, p0, Lbd6;->c:[F

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "Type mismatch, expected "

    iget-object v1, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v2, Lus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6d;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lk6d;->t0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, p2}, Lk1;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk6d;->t0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcd6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast p1, Lus;

    invoke-virtual {p1}, Lqpd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcd6;->k()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbd6;->d:[I

    const/4 p2, 0x0

    aput p1, p0, p2

    return-void
.end method

.method public u(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lbd6;->e:I

    iput p2, p0, Lbd6;->f:I

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcd6;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcd6;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcd6;->a:I

    iget-boolean v2, p0, Lcd6;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Lcd6;->b:Z

    iget-object v1, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0e;

    invoke-virtual {v0, p1}, Lu0e;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcd6;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcd6;->a:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcd6;->b:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcd6;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Lcd6;->a:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public w()V
    .locals 0

    iget p0, p0, Lcd6;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lmr0;->f()V

    return-void
.end method
