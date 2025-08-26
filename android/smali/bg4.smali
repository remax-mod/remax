.class public final Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb3;
.implements Ljavax/inject/Provider;


# static fields
.field public static Z:Lbg4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbg4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lre;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbg4;->Y:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg4;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg4;->X:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lbg4;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lbg4;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg4;->o:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg4;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg4;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbg4;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lbg4;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p2, p0, Lbg4;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lbg4;->o:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p4, p0, Lbg4;->X:Ljava/lang/Object;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lbg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb3;Lzb3;)V
    .locals 11

    const/4 v0, 0x5

    iput v0, p0, Lbg4;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v5, p1, Lnb3;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh4;

    .line 36
    iget v7, v6, Lnh4;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 37
    iget v10, v6, Lnh4;->b:I

    iget-object v6, v6, Lnh4;->a:Llqb;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    iget-object p1, p1, Lnb3;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 44
    const-class p1, Lzpb;

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbg4;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbg4;->c:Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbg4;->o:Ljava/lang/Object;

    .line 49
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbg4;->X:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lbg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy0;Lqld;La4c;Lo9g;Lbi;Lji9;Lorg/webrtc/EglBase;)V
    .locals 6

    const/4 p1, 0x1

    iput p1, p0, Lbg4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lbg4;->b:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lbg4;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lkad;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lkad;-><init>(I)V

    iput-object p1, p0, Lbg4;->o:Ljava/lang/Object;

    .line 11
    new-instance p3, Lqz7;

    invoke-direct {p3, p0, p2, p5, p1}, Lqz7;-><init>(Lbg4;Lqld;Lbi;Lkad;)V

    iput-object p3, p0, Lbg4;->X:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    new-instance v2, Lqq9;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p4, Lpi;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-object v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpi;-><init>(Lbg4;Lqq9;Lbi;Lorg/webrtc/EglBase;Lkad;)V

    iput-object p4, p0, Lbg4;->Y:Ljava/lang/Object;

    .line 16
    new-instance p4, Lync;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0}, Lync;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object p5, p3, Lqz7;->c:Ljava/lang/Object;

    check-cast p5, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-static {p5, p4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 18
    iput-object p4, p3, Lqz7;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lkad;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    :cond_0
    new-instance p1, Llq9;

    invoke-direct {p1, p0}, Llq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lv4;Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbg4;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbg4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lbg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3c;Lqp4;Ldie;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lbg4;->a:I

    sget-object v0, Lz04;->c:Lc32;

    sget-object v1, La14;->g:Lnd2;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lbg4;->b:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lbg4;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lbg4;->o:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lbg4;->X:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lbg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized h()Lbg4;
    .locals 2

    const-class v0, Lbg4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbg4;->Z:Lbg4;

    if-nez v1, :cond_0

    new-instance v1, Lbg4;

    invoke-direct {v1}, Lbg4;-><init>()V

    sput-object v1, Lbg4;->Z:Lbg4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbg4;->Z:Lbg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v0

    iget-object v1, p0, Lbg4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lzb3;

    invoke-interface {p0, p1}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lzpb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lgjc;

    check-cast p0, Lzpb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Llqb;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbg4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lzb3;

    invoke-interface {p0, p1}, Lzb3;->b(Llqb;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;)Lgpb;
    .locals 0

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg4;->e(Llqb;)Lgpb;

    move-result-object p0

    return-object p0
.end method

.method public d(Llqb;)Lgpb;
    .locals 2

    iget-object v0, p0, Lbg4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lzb3;

    invoke-interface {p0, p1}, Lzb3;->d(Llqb;)Lgpb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Llqb;)Lgpb;
    .locals 2

    iget-object v0, p0, Lbg4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lzb3;

    invoke-interface {p0, p1}, Lzb3;->e(Llqb;)Lgpb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Llqb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lzb3;

    invoke-interface {p0, p1}, Lzb3;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lag4;)V
    .locals 1

    iget-object v0, p0, Lbg4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbg4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbg4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld9f;

    iget-object v0, p0, Lbg4;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld9f;

    iget-object v0, p0, Lbg4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lytc;

    iget-object v0, p0, Lbg4;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt8f;

    iget-object p0, p0, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo7g;

    new-instance p0, Lo2f;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo2f;-><init>(Ld9f;Ld9f;Lytc;Lt8f;Lo7g;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbg4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbg4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
