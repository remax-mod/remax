.class public final Lo9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2a;
.implements Lah9;
.implements Lku6;
.implements Lln1;
.implements Lqj3;
.implements Lm18;
.implements Lfj9;
.implements Lq1b;
.implements Ljavax/inject/Provider;
.implements Lt5e;
.implements La76;
.implements Lo1f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo9g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lun0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lun0;-><init>(I)V

    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    sget-object p1, Lz04;->c:Lc32;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lrm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrm5;-><init>(I)V

    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo9g;->a:I

    iput-object p2, p0, Lo9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lo9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lo9g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lrud;

    const/16 v1, 0x1c

    .line 6
    invoke-direct {v0, v1, p1}, Lrxd;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, v0, Lrud;->c:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lrxd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lo9g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lrud;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 12
    invoke-direct {v0, v2, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, v0, Lrud;->o:Landroid/view/WindowInsetsController;

    .line 14
    iput-object v0, p0, Lo9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo9g;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    .line 28
    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9g;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Factory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9g;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    .line 30
    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9g;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo9g;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/16 p0, 0x64

    .line 32
    new-array p0, p0, [B

    .line 33
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lo9g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v()Lo9g;
    .locals 3

    const-class v0, Lem9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lem9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lem9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lo9g;->w()Lo9g;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lo9g;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lo9g;->y(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lo9g;->w()Lo9g;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static w()Lo9g;
    .locals 3

    sget-boolean v0, Lpaf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lo9g;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lo9g;->y(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lo9g;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lo9g;->y(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lo9g;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lo9g;->y(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public static x(Lxv1;)Lo9g;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Le4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    new-instance v1, Lo9g;

    new-instance v0, Lju4;

    invoke-direct {v0, p0}, Lju4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lo9g;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lku4;->a:Lo9g;

    :cond_3
    return-object v1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lo9g;

    invoke-direct {v0, p0}, Lo9g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(Lnnf;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    new-instance v0, Lbj1;

    invoke-direct {v0, p1}, Lbj1;-><init>(Lnnf;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public B(JZ)V
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm81;->q(J)Lal6;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lyk6;

    sget-object v3, Lzs1;->X:Lzs1;

    iget-object v4, p0, Lm81;->t0:Lje7;

    iget-object p0, p0, Lm81;->c:Lrg1;

    if-eqz v2, :cond_0

    move-object p1, v1

    check-cast p1, Lyk6;

    new-instance p2, Lk81;

    invoke-direct {p2, v1, p3, v0}, Lk81;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v0, p1, Lyk6;->a:J

    invoke-virtual {p0, v0, v1, p3, p2}, Lrg1;->l(JZLk56;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt1;

    invoke-virtual {p0, v3, p3}, Lbt1;->e(Lat1;Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lwk6;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lwk6;

    iget-boolean v5, v2, Lwk6;->c:Z

    if-eqz v5, :cond_1

    new-instance v3, Ll81;

    invoke-direct {v3, v1, v0}, Ll81;-><init>(Lal6;I)V

    iget-object v0, v2, Lwk6;->e:Ljava/lang/String;

    invoke-static {p0, v0, p3, v3}, Lrg1;->k(Lrg1;Ljava/lang/String;ZLk56;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbt1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lxk6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lxk6;

    new-instance p2, Ll81;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Ll81;-><init>(Lal6;I)V

    iget-object p1, p1, Lxk6;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2}, Lrg1;->k(Lrg1;Ljava/lang/String;ZLk56;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt1;

    invoke-virtual {p0, v3, p3}, Lbt1;->e(Lat1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C(I)Lbg1;
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfp1;->b:Lbg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lqy5;)I
    .locals 1

    iget-object p0, p1, Lqy5;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lia9;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {p0}, Loaf;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {v0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public E()V
    .locals 3

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lfu6;

    iget-object v0, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lfu6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lfu6;->K()V

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lx6g;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Ldn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lx6g;->d()I

    move-result v3

    iget-object v4, v2, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    iget-object v4, v2, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v2, Ldn;->n1:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Ldn;->n1:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Ldn;->o1:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v2, Ldn;->n1:Landroid/graphics/Rect;

    iget-object v9, v2, Ldn;->o1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lx6g;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lx6g;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lx6g;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lx6g;->a()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Ldn;->L0:Landroid/view/ViewGroup;

    invoke-static {v10, v7, v9}, Lopf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Ldn;->L0:Landroid/view/ViewGroup;

    sget-object v12, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lpmf;->a(Landroid/view/View;)Lx6g;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lx6g;->b()I

    move-result v12

    :goto_0
    if-nez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lx6g;->c()I

    move-result v11

    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v8

    :goto_3
    iget-object v10, v2, Ldn;->v0:Landroid/content/Context;

    if-lez v9, :cond_5

    iget-object v9, v2, Ldn;->N0:Landroid/view/View;

    if-nez v9, :cond_5

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Ldn;->N0:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Ldn;->L0:Landroid/view/ViewGroup;

    iget-object v12, v2, Ldn;->N0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v9, v2, Ldn;->N0:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_7

    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Ldn;->N0:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v9, v2, Ldn;->N0:Landroid/view/View;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Ldn;->N0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Litb;->abc_decor_view_status_guard_light:I

    invoke-static {v10, v11}, Llt3;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_6

    :cond_9
    sget v11, Litb;->abc_decor_view_status_guard:I

    invoke-static {v10, v11}, Llt3;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v9, v2, Ldn;->S0:Z

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    move v3, v5

    :cond_b
    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_d

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v5

    goto :goto_7

    :cond_d
    move v7, v5

    move v8, v7

    :goto_7
    if-eqz v8, :cond_f

    iget-object v8, v2, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v7, v5

    :cond_f
    :goto_8
    iget-object v2, v2, Ldn;->N0:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lx6g;->b()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lx6g;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lx6g;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, Ln6g;

    invoke-direct {v5, v0}, Ln6g;-><init>(Lx6g;)V

    goto :goto_a

    :cond_12
    new-instance v5, Lm6g;

    invoke-direct {v5, v0}, Lm6g;-><init>(Lx6g;)V

    :goto_a
    invoke-static {v1, v3, v2, v4}, Lv27;->b(IIII)Lv27;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm6g;->f(Lv27;)V

    invoke-virtual {v5}, Lm6g;->b()Lx6g;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lzmf;->f(Landroid/view/View;Lx6g;)Lx6g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo9g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljy8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail restore uploads"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lr44;

    iget-object p0, p0, Lr44;->c:Lm56;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ls12;

    iget-object v0, p0, Ls12;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object v0

    iget-wide v1, p0, Ls12;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Ls12;->z()V

    invoke-virtual {p0}, Ls12;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    goto :goto_0

    :cond_1
    new-instance v0, Lpke;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v1, v2, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x32

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lcb5;

    invoke-virtual {p0, v0, v1}, Lcb5;->c(J)V

    return-void
.end method

.method public c(Lw3e;)V
    .locals 4

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lm4e;

    iget-object p0, p0, Lm4e;->Y:Lad7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    iget-object p0, p0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object p0

    iget-object v0, p0, Lb8e;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Ly7e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ly7e;-><init>(Lb8e;Lw3e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lb8e;->B0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb8e;->z0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lfj9;

    invoke-interface {p0}, Lfj9;->close()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(Ld99;)V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lfj9;

    invoke-interface {p0, p1}, Lfj9;->e(Ld99;)V

    return-void
.end method

.method public f(Lg36;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lfj9;

    invoke-interface {p0, p1, p2, p3}, Lfj9;->f(Lg36;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public g(Lz2e;)V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lm4e;

    iget-object p0, p0, Lm4e;->Y:Lad7;

    invoke-virtual {p0, p1}, Lad7;->a(Lz2e;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lz8b;->a:Lz8b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "Null flags"

    if-eqz v7, :cond_5

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v9, 0x5265c00

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lqb0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v11

    move-wide v3, v4

    move-wide v5, v12

    invoke-direct/range {v2 .. v7}, Lqb0;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz8b;->c:Lz8b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_4

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lqb0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v11

    move-wide v3, v4

    move-wide v5, v12

    invoke-direct/range {v2 .. v7}, Lqb0;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz8b;->b:Lz8b;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcuc;->b:Lcuc;

    filled-new-array {v4}, [Lcuc;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v4, Lqb0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lqb0;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lz8b;->values()[Lz8b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lpb0;

    invoke-direct {v1, p0, v0}, Lpb0;-><init>(Ld9f;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "missing required property: clock"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public i(Lqy5;)Lg36;
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lfj9;

    invoke-interface {p0, p1}, Lfj9;->i(Lqy5;)Lg36;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public k(Lz2e;)V
    .locals 3

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lm4e;

    iget-object p0, p0, Lm4e;->Y:Lad7;

    iget-object p0, p0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb8;

    iget-wide v1, p1, Lz2e;->a:J

    invoke-direct {v0, v1, v2}, Lzb8;-><init>(J)V

    iget-object p0, p0, Lcc8;->X:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p1, Lyb8;->a:Lyb8;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public m(Landroid/content/Context;Li63;Lxw0;Lpgf;Lcrd;Ljava/util/List;J)Lp1f;
    .locals 13

    sget-object v6, Lnk4;->a:Lnk4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz18;

    instance-of v3, v2, Lb8b;

    if-eqz v3, :cond_0

    move-object v9, v2

    check-cast v9, Lb8b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Ln1f;

    move-object v0, p0

    iget-object v0, v0, Lo9g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzff;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lard;-><init>(Landroid/content/Context;Lzff;Li63;Lpgf;Lxw0;Ljava/util/concurrent/Executor;Lcrd;ZLb8b;J)V

    return-object v12
.end method

.method public n(IZ)V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lrm5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lrm5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public o()Le14;
    .locals 12

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Le14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj1e;->b:Lrq9;

    invoke-static {v1}, Lsm4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Le14;->a:Ljavax/inject/Provider;

    new-instance v1, Lsy4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Le14;->b:Lsy4;

    new-instance p0, Lk8g;

    invoke-direct {p0, v1}, Lk8g;-><init>(Lsy4;)V

    new-instance v2, Lh7b;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4, v3}, Lh7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lsm4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Le14;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Le14;->b:Lsy4;

    new-instance v1, Lnw4;

    invoke-direct {v1, p0}, Lnw4;-><init>(Lsy4;)V

    iput-object v1, v0, Le14;->o:Lnw4;

    new-instance v1, Li45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li45;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v1}, Lsm4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Le14;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Le14;->o:Lnw4;

    new-instance v2, Ljc6;

    sget-object v3, Lz04;->c:Lc32;

    sget-object v4, La14;->g:Lnd2;

    sget-object v5, Lmqd;->b:Lqq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ljc6;->a:Ljava/lang/Object;

    iput-object v4, v2, Ljc6;->b:Ljava/lang/Object;

    iput-object v5, v2, Ljc6;->c:Ljava/lang/Object;

    iput-object v1, v2, Ljc6;->o:Ljava/lang/Object;

    iput-object p0, v2, Ljc6;->X:Ljava/lang/Object;

    invoke-static {v2}, Lsm4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Le14;->Y:Ljavax/inject/Provider;

    new-instance v1, Lo9g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo9g;-><init>(I)V

    iget-object v2, v0, Le14;->b:Lsy4;

    new-instance v3, Lc8d;

    sget-object v4, La14;->g:Lnd2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lc8d;->a:Ljava/lang/Object;

    iput-object p0, v3, Lc8d;->b:Ljava/lang/Object;

    iput-object v1, v3, Lc8d;->c:Ljava/lang/Object;

    iput-object v4, v3, Lc8d;->o:Ljava/lang/Object;

    iget-object v1, v0, Le14;->a:Ljavax/inject/Provider;

    iget-object v4, v0, Le14;->c:Ljavax/inject/Provider;

    new-instance v5, Lx3c;

    move-object v6, v5

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lx3c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lc8d;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v6, Lqp4;

    sget-object v7, Lz04;->c:Lc32;

    sget-object v8, La14;->g:Lnd2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lqp4;->b:Ljava/lang/Object;

    iput-object v4, v6, Lqp4;->c:Ljava/lang/Object;

    iput-object p0, v6, Lqp4;->a:Ljava/lang/Object;

    iput-object v3, v6, Lqp4;->o:Ljava/lang/Object;

    iput-object v1, v6, Lqp4;->X:Ljava/lang/Object;

    iput-object p0, v6, Lqp4;->Y:Ljava/lang/Object;

    iput-object v7, v6, Lqp4;->Z:Ljava/lang/Object;

    iput-object v8, v6, Lqp4;->s0:Ljava/lang/Object;

    iput-object p0, v6, Lqp4;->t0:Ljava/lang/Object;

    new-instance v2, Ldie;

    invoke-direct {v2, v1, p0, v3, p0}, Ldie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbg4;

    invoke-direct {p0, v5, v6, v2}, Lbg4;-><init>(Lx3c;Lqp4;Ldie;)V

    invoke-static {p0}, Lsm4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Le14;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-static {p0}, Lt50;->c(Lt50;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo9g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo9g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1f;->D0:Z

    iget-object v0, p0, Lm1f;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm1f;->z0:Lrf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrf4;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1f;->b()V

    :goto_0
    return-void
.end method
