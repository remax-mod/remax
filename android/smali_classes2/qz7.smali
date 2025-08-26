.class public final Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;
.implements Lpv1;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lej5;
.implements Lvg1;
.implements Lzpa;
.implements Ll3a;
.implements Lke7;
.implements Lbqd;


# static fields
.field public static final o:Lxw0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lqz7;->o:Lxw0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqz7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    .line 50
    new-instance p0, Lle9;

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqz7;->a:I

    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lqz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lqz7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Le98;

    .line 40
    invoke-direct {v0, p1, p2}, Le98;-><init>(Landroid/content/Context;Lai8;)V

    .line 41
    iput-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionToken must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lqz7;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    .line 5
    new-instance v1, Lqy4;

    invoke-direct {v1, p1, p2}, Lqy4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Lqz7;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    sget-object p0, Lcx4;->b:Lcx4;

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lcx4;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object p2, Lcx4;->b:Lcx4;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcx4;

    .line 11
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 13
    const-class v2, Lcx4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcx4;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    sput-object p2, Lcx4;->b:Lcx4;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lcx4;->b:Lcx4;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqz7;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqz7;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg4;Lqld;Lbi;Lkad;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqz7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lqz7;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lqz7;->o:Lxw0;

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqz7;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lqz7;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqz7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, Lqz7;->a:I

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz04;Lpq9;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lqz7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz7;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lqz7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo94;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqz7;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqz7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lqz7;
    .locals 4

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lqz7;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object p0, v1

    move-object v0, p0

    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Lmv1;
    .locals 1

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lmv1;->a:Lmv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lmv1;->X:Lmv1;

    return-object p0

    :pswitch_1
    sget-object p0, Lmv1;->Z:Lmv1;

    return-object p0

    :pswitch_2
    sget-object p0, Lmv1;->Y:Lmv1;

    return-object p0

    :pswitch_3
    sget-object p0, Lmv1;->o:Lmv1;

    return-object p0

    :pswitch_4
    sget-object p0, Lmv1;->c:Lmv1;

    return-object p0

    :pswitch_5
    sget-object p0, Lmv1;->b:Lmv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->C(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->D(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lz06;

    iget-object v1, v1, Lz06;->u0:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->E(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->F(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->G(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, p2, v1}, Lqz7;->H(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p3, :cond_2

    iget-boolean p2, p1, Lc16;->b:Z

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->I(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->J(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lqz7;->K(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc16;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lc16;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lc16;->a:Ljo7;

    iget-object v2, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Ljo7;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Lqz7;

    iget-object v3, v2, Lqz7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lqz7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lqz7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc16;

    iget-object v6, v6, Lc16;->a:Ljo7;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v2, v1, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Lvd8;

    iget-object v1, v1, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lvd8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    return-void
.end method

.method public L(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->L(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public M()I
    .locals 4

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_6

    const/4 v2, 0x3

    if-eq p0, v0, :cond_5

    const/4 v3, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public N()I
    .locals 4

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public O()I
    .locals 1

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Lf98;
    .locals 7

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v6, Lf98;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Lj30;

    new-instance v3, Li30;

    invoke-direct {v3, v0}, Li30;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v2, v3}, Lj30;-><init>(Li30;)V

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf98;-><init>(ILj30;III)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public Q()Li3b;
    .locals 1

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object v0, p0, Le98;->e:Lai8;

    invoke-virtual {v0}, Lai8;->a()Lpr6;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lpr6;->getPlaybackState()Li3b;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li3b;->a(Ljava/lang/Object;)Li3b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public R()Lh98;
    .locals 1

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    new-instance v0, Lh98;

    invoke-direct {v0, p0}, Lg98;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method

.method public S(Lorg/json/JSONObject;Lzad;)Lfpd;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ldie;

    invoke-virtual {v0, p1, p2}, Ldie;->H(Lorg/json/JSONArray;Lzad;)Leqa;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Leqa;

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-direct {p1, p2, p2}, Leqa;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lfpd;

    invoke-direct {p2, p1}, Lfpd;-><init>(Leqa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Can\'t parse participant chunk"

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v0, "ParticipantListChunkParser"

    invoke-interface {p0, v0, p2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public T(FF)V
    .locals 4

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    iget-object v1, v0, Lcb5;->g:Lxg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lxg1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object p1, v0, Lcb5;->g:Lxg1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lnd7;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public U(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eq v5, v3, :cond_e

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Ldj3;->c:Ljava/util/HashMap;

    iget v8, v7, Lyi3;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_7

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v2

    goto/16 :goto_6

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x9

    goto :goto_6

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v9

    goto :goto_6

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v3

    goto :goto_6

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v4

    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v7, :cond_8

    :try_start_1
    iget-object v5, v7, Lyi3;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Lpi3;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_9

    iget-object v5, v7, Lyi3;->c:Laj3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Laj3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_a

    iget-object v5, v7, Lyi3;->d:Lzi3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lzi3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_b

    iget-object v5, v7, Lyi3;->e:Lcj3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lcj3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_c

    iget-object v5, v7, Lyi3;->b:Lbj3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lbj3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldj3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;

    move-result-object v7

    iget-object v5, v7, Lyi3;->d:Lzi3;

    iput v3, v5, Lzi3;->h0:I

    goto :goto_7

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldj3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;

    move-result-object v7

    iget-object v5, v7, Lyi3;->d:Lzi3;

    iput-boolean v3, v5, Lzi3;->a:Z

    goto :goto_7

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v3}, Ldj3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;

    move-result-object v7

    goto :goto_7

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldj3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyi3;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_a
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public V()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W(Lja8;)V
    .locals 4

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object v0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    const-string p1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(IIII)V
    .locals 2

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public Y(I)Lyze;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, [Lerc;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    new-instance p0, Lsk4;

    invoke-direct {p0}, Lsk4;-><init>()V

    return-object p0
.end method

.method public a(Landroid/net/Uri;Lw24;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Lzpa;

    invoke-interface {v0, p1, p2}, Lzpa;->a(Landroid/net/Uri;Lw24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok5;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lok5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lok5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lt55;)V
    .locals 6

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lpv1;->b(Lt55;)V

    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lt55;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object v1, p1, Lt55;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, p0, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, p0, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, p0, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v2

    float-to-long v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, p0, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    move p0, v0

    :goto_0
    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v0, p0, v1}, Lt55;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public c()Lnje;
    .locals 0

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Lnje;

    return-object p0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lqz7;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lo94;

    invoke-static {v0, p1}, Lo94;->g(Lo94;Ljava/io/File;)Lm94;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm94;->b:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Ll94;

    iget-object v0, v0, Lm94;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ll94;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0}, Llde;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    iget-object v1, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Lxe6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxe6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxe6;->b:Ljava/lang/String;

    const-string v0, "FCM token fetched"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public o(Lou6;Lnu6;Llu6;)V
    .locals 1

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lle9;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lle9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ltv1;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ltv1;->e:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCameraSwitchDone, new camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Ltv1;->h:Ljava/lang/String;

    iput-boolean p1, v0, Ltv1;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ltv1;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkq7;->i(Ltv1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ltv1;

    iget-object v0, p0, Ltv1;->e:La4c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltv1;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq7;

    invoke-virtual {v1, p0, v0}, Lkq7;->i(Ltv1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Lja8;I)V
    .locals 4

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Le98;

    iget-object v0, p0, Le98;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lmf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Le98;->a:Landroid/media/session/MediaController;

    const-string p1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, v2, Lle9;->a:Ljava/lang/Object;

    iput-object v3, v2, Lle9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    if-eq v1, p0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lle9;->a:Ljava/lang/Object;

    iput-object v3, p0, Lle9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Ln54;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq60;-><init>(Lqz7;Ln54;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r()Lnv1;
    .locals 2

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lnv1;->a:Lnv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lnv1;->X:Lnv1;

    return-object p0

    :cond_2
    sget-object p0, Lnv1;->o:Lnv1;

    return-object p0

    :cond_3
    sget-object p0, Lnv1;->c:Lnv1;

    return-object p0

    :cond_4
    sget-object p0, Lnv1;->b:Lnv1;

    return-object p0
.end method

.method public s()I
    .locals 3

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqz7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lqz7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lz06;

    iget-object v1, v1, Lz06;->u0:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->u(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v()Llv1;
    .locals 2

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Llv1;->a:Llv1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    return-object v0

    :cond_1
    sget-object p0, Llv1;->o:Llv1;

    return-object p0

    :cond_2
    sget-object p0, Llv1;->Y:Llv1;

    return-object p0

    :cond_3
    sget-object p0, Llv1;->X:Llv1;

    return-object p0

    :cond_4
    sget-object p0, Llv1;->c:Llv1;

    return-object p0

    :cond_5
    sget-object p0, Llv1;->b:Llv1;

    return-object p0
.end method

.method public w(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->w(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lqz7;

    invoke-virtual {v0, p1, v1}, Lqz7;->x(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc16;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lc16;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lc16;->a:Ljo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public z()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    iget-object v0, v0, Lcb5;->g:Lxg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lxg1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldy7;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    :goto_1
    return-object p0
.end method
