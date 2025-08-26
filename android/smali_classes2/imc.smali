.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7;
.implements Lao0;
.implements Ltge;
.implements Lbha;
.implements Lab3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements La76;
.implements Ldn6;
.implements Lvaf;
.implements Lerd;
.implements Lik8;
.implements Lnr4;
.implements Lpma;


# static fields
.field public static X:Ld7g;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Limc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lci9;

    .line 40
    invoke-direct {p1}, Lxm7;-><init>()V

    .line 41
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ldcd;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    .line 45
    sget-object p1, Lpma;->R:Lnma;

    invoke-virtual {p0, p1}, Limc;->V(Ltpa;)V

    return-void

    .line 46
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 49
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Limc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcs;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcs;-><init>(I)V

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lzj7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 34
    iput-object p2, p0, Limc;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfn0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Limc;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Limc;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Limc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Limc;->a:I

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    iput-object p3, p0, Limc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Limc;->a:I

    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    iput-object p2, p0, Limc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljlc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Limc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Llwa;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 7
    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf9;Ley1;Lp99;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Limc;->a:I

    .line 20
    new-instance v0, Lm5d;

    new-instance v1, Lqc3;

    invoke-direct {v1}, Lqc3;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lm5d;-><init>(Lo99;Lp99;Lqc3;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Limc;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    iget-object v1, p1, Ltm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 57
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 59
    invoke-virtual {p1, v2}, Ltm5;->b(I)I

    move-result v3

    .line 60
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux1;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Limc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lci9;

    .line 14
    invoke-direct {p1}, Lxm7;-><init>()V

    .line 15
    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    .line 16
    new-instance p0, Lu90;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lu90;-><init>(ILv90;)V

    .line 17
    invoke-virtual {p1, p0}, Lxm7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv24;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Limc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Limc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Limc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/content/Intent;Z)Lukg;
    .locals 4

    sget-object v0, Limc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Limc;->X:Ld7g;

    if-nez v1, :cond_0

    new-instance v1, Ld7g;

    invoke-direct {v1, p0}, Ld7g;-><init>(Landroid/content/Context;)V

    sput-object v1, Limc;->X:Ld7g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Limc;->X:Ld7g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lc8d;->r()Lc8d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc8d;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lprf;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lprf;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lprf;->c:Lorf;

    sget-wide v2, Lprf;->a:J

    invoke-virtual {p0, v2, v3}, Lorf;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Ld7g;->b(Landroid/content/Intent;)Lukg;

    move-result-object p0

    new-instance v0, Lgte;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lukg;->i(Ll3a;)Lukg;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Ld7g;->b(Landroid/content/Intent;)Lukg;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ld7g;->b(Landroid/content/Intent;)Lukg;

    move-result-object p0

    new-instance p1, Lcs;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcs;-><init>(I)V

    new-instance p2, Lnc5;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lnc5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static J(Lzq4;Lzq4;Lzq4;)[Lzq4;
    .locals 9

    iget v0, p0, Lzq4;->a:F

    iget v1, p1, Lzq4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lzq4;->b:F

    iget v3, p1, Lzq4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lzq4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lzq4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lzq4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lzq4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lzq4;-><init>(FF)V

    new-instance p0, Lzq4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lzq4;-><init>(FF)V

    filled-new-array {v2, p0}, [Lzq4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILyj8;Lpc8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lnk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lnk8;-><init>(Limc;Landroid/util/Pair;Lpc8;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B([B)Lbm7;
    .locals 2

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Ljo7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lao0;

    invoke-interface {v0, p1}, Lao0;->B([B)Lbm7;

    move-result-object v0

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ljo7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Ljo7;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljo7;->c:Ljava/lang/Object;

    iput-object v1, p0, Limc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public C(ILyj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lok8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lok8;-><init>(Limc;Landroid/util/Pair;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILyj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lok8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lok8;-><init>(Limc;Landroid/util/Pair;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(Lxm6;Lpm6;)Lypa;
    .locals 2

    new-instance v0, Lph4;

    iget-object v1, p0, Limc;->b:Ljava/lang/Object;

    check-cast v1, Ldn6;

    invoke-interface {v1, p1, p2}, Ldn6;->E(Lxm6;Lpm6;)Lypa;

    move-result-object p1

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public G(Lj7;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Ldn;

    iget-object v0, v0, Ldn;->L0:Landroid/view/ViewGroup;

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmmf;->c(Landroid/view/View;)V

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Li7;

    invoke-interface {p0, p1, p2}, Li7;->G(Lj7;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H(ILyj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lok8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lok8;-><init>(Limc;Landroid/util/Pair;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v7, p0, Lgw2;->E0:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov2;

    iget-object v1, v1, Lov2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgw2;->J0:Ljava/lang/String;

    const-string p1, "Same query for search, ignore it"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov2;

    iget-object v1, v1, Lov2;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    new-instance v8, Lov2;

    sget-object v2, Lnv2;->a:Lnv2;

    sget-object v4, Lit6;->d:Lit6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p1, v0}, Lw9e;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    iget-object v0, v0, Lov2;->d:Ljava/util/List;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lnz4;->a:Lnz4;

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lov2;-><init>(Lnv2;Ljava/lang/String;Lit6;Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Lgw2;->t(Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgw2;->M0:Lvxd;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, p0, Lgw2;->o:Lyx7;

    invoke-virtual {v1}, Lyx7;->d()V

    iget-object v1, p0, Lgw2;->N0:Lvxd;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v1, Lgw2;->Q0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, p0, Lgw2;->P0:Lw4d;

    invoke-virtual {v2, p0, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p0, p0, Lgw2;->G0:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lbkb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Limc;->b:Ljava/lang/Object;

    return-void
.end method

.method public L(ILyj8;Lpc8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lnk8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lnk8;-><init>(Limc;Landroid/util/Pair;Lpc8;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Limc;->b:Ljava/lang/Object;

    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    return-void
.end method

.method public O()Ls9;
    .locals 1

    new-instance v0, Ls9;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lxq4;

    invoke-direct {v0, p0}, Ls9;-><init>(Lnv4;)V

    return-object v0
.end method

.method public P(I)Z
    .locals 0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Ltm5;

    iget-object p0, p0, Ltm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public Q(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v2, v2, Limc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget-object v7, Lj47;->X:Lph4;

    new-instance v7, Lc65;

    invoke-direct {v7, v6}, Lc65;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v4, v6}, Lc65;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lj47;->D(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lj47;->I(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lj47;->K(I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v5}, Ls5c;->m(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Ls5c;->m(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "imc"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v5}, Ls5c;->m(Ljava/io/Closeable;)V

    return-object v3

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Ls5c;->m(Ljava/io/Closeable;)V

    return-object v3

    :goto_4
    invoke-static {v3}, Ls5c;->m(Ljava/io/Closeable;)V

    throw v0
.end method

.method public R(ILyj8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Ltk8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj8;

    iget-wide v2, v2, Lyj8;->d:J

    iget-wide v4, p2, Lyj8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, Ltk8;->b:Ljava/lang/Object;

    sget v2, Lb5b;->n:I

    iget-object v2, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Ltk8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized S()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Limc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2e;

    new-instance v15, Lu2e;

    move-object v4, v15

    iget-wide v7, v3, Ld2e;->a:J

    iget-object v5, v3, Ld2e;->w0:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-boolean v5, v3, Ld2e;->x0:Z

    move/from16 v22, v5

    const-wide/16 v5, 0x0

    iget v9, v3, Ld2e;->b:I

    iget v10, v3, Ld2e;->c:I

    iget-object v11, v3, Ld2e;->o:Ljava/lang/String;

    iget-wide v12, v3, Ld2e;->X:J

    iget-object v14, v3, Ld2e;->Y:Ljava/lang/String;

    iget-object v5, v3, Ld2e;->Z:Ljava/lang/String;

    move-object v6, v15

    move-object v15, v5

    iget-object v5, v3, Ld2e;->s0:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v3, Ld2e;->t0:Ljava/util/List;

    move-object/from16 v17, v5

    iget v5, v3, Ld2e;->u0:I

    move/from16 v18, v5

    move-object/from16 v25, v6

    iget-wide v5, v3, Ld2e;->v0:J

    move-wide/from16 v19, v5

    iget v5, v3, Ld2e;->y0:I

    move/from16 v23, v5

    iget-object v3, v3, Ld2e;->z0:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v24}, Lu2e;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln4e;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    invoke-virtual {v2}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Ln4e;->b:Lsh;

    invoke-virtual {v0, v1}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    throw v0
.end method

.method public V(Ltpa;)V
    .locals 1

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lci9;

    invoke-virtual {v0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Loma;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ldcd;

    if-eqz v0, :cond_0

    check-cast p1, Loma;

    invoke-virtual {p0, p1}, Ldcd;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmma;

    if-eqz v0, :cond_1

    check-cast p1, Lmma;

    iget-object p1, p1, Lmma;->c:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldcd;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, v0, Limc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lzq4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lzq4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, v0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lxq4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq4;

    iget v4, v4, Lzq4;->a:F

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    iget v8, v8, Lzq4;->b:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    iget v9, v9, Lzq4;->a:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    iget v10, v10, Lzq4;->b:F

    new-array v11, v1, [F

    aput v4, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v2

    iget-object v12, v0, Lxq4;->a:Ljava/util/ArrayList;

    new-instance v13, Lyq4;

    invoke-direct {v13, v5, v11}, Lyq4;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lxq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    invoke-static {v4, v8, v9}, Limc;->J(Lzq4;Lzq4;Lzq4;)[Lzq4;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    invoke-static {v8, v9, v10}, Limc;->J(Lzq4;Lzq4;Lzq4;)[Lzq4;

    move-result-object v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    iget v9, v9, Lzq4;->a:F

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    iget v10, v10, Lzq4;->b:F

    aget-object v4, v4, v5

    iget v12, v4, Lzq4;->a:F

    aget-object v8, v8, v6

    iget v14, v8, Lzq4;->a:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzq4;

    iget v15, v11, Lzq4;->a:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzq4;

    iget v13, v11, Lzq4;->b:F

    iget v4, v4, Lzq4;->b:F

    iget v8, v8, Lzq4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v4, v11, v2

    aput v14, v11, v1

    const/4 v1, 0x5

    aput v8, v11, v1

    const/4 v1, 0x6

    aput v15, v11, v1

    const/4 v1, 0x7

    aput v13, v11, v1

    iget-object v1, v0, Lxq4;->a:Ljava/util/ArrayList;

    new-instance v2, Lyq4;

    invoke-direct {v2, v7, v11}, Lyq4;-><init>(I[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lxq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v13

    move v13, v4

    move v1, v15

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public X(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Limc;->c:Ljava/lang/Object;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lx94;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y(Landroid/content/Intent;)Lukg;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Limc;->F(Landroid/content/Context;Landroid/content/Intent;Z)Lukg;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, Lu24;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, p1}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lcs;

    invoke-static {v1, p0}, Lj1e;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lukg;

    move-result-object v1

    new-instance v3, Lxd5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lxd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0, v3}, Lukg;->k(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public Z(Lx94;)V
    .locals 8

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lx94;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    iget-object p0, p1, Lx94;->b:Lt65;

    invoke-interface {p0}, Lt65;->d()Lr65;

    move-result-object v6

    iput-object v6, p1, Lx94;->y:Lr65;

    iget-object p0, p1, Lx94;->s:Lt94;

    sget p1, Loaf;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv94;

    sget-object v0, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v0, p1

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lv94;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Limc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lb15;

    iget-object p1, p1, Lb15;->k:Ld15;

    iget-object p1, p1, Ld15;->n:Ljava/util/HashSet;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Le05;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a0()Lxy;
    .locals 4

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lxy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxy;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance p0, Lxy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxy;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V

    return-void
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Limc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lb15;

    iget-object v1, v0, Lb15;->k:Ld15;

    iget-object v1, v1, Ld15;->n:Ljava/util/HashSet;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Le05;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lb15;->k:Ld15;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(ILyj8;Lyn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->k:Ljava/lang/Object;

    check-cast p1, Ldi6;

    new-instance p2, Ldk8;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ldk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    check-cast p1, Lbie;

    invoke-virtual {p1, p2}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()Lypa;
    .locals 2

    new-instance v0, Lph4;

    iget-object v1, p0, Limc;->b:Ljava/lang/Object;

    check-cast v1, Ldn6;

    invoke-interface {v1}, Ldn6;->f()Lypa;

    move-result-object v1

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public i(Lj7;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Li7;

    invoke-interface {p0, p1, p2}, Li7;->i(Lj7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Liy3;

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lnw7;

    iget-boolean v0, v0, Lnw7;->s0:Z

    if-eqz v0, :cond_0

    iget p0, p1, Liy3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liy3;->b:Lo43;

    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lvaf;

    invoke-interface {p0, p1}, Lvaf;->j(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public l(Lj7;)V
    .locals 3

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    invoke-interface {v0, p1}, Li7;->l(Lj7;)V

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Ldn;

    iget-object v0, p1, Ldn;->H0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ldn;->I0:Lsm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldn;->J0:Lvof;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvof;->b()V

    :cond_1
    iget-object v0, p1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lzmf;->a(Landroid/view/View;)Lvof;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvof;->a(F)V

    iput-object v0, p1, Ldn;->J0:Lvof;

    new-instance v1, Ltm;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvof;->d(Lxof;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Ldn;->F0:Lj7;

    iget-object p0, p1, Ldn;->L0:Landroid/view/ViewGroup;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmmf;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ldn;->G()V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public o(Lj7;Lwq8;)Z
    .locals 0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Li7;

    invoke-interface {p0, p1, p2}, Li7;->o(Lj7;Lwq8;)Z

    move-result p0

    return p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Le24;

    iget-object p1, p0, Le24;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz26;

    :try_start_0
    iget-object v0, p2, Lz26;->b:Le24;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lz26;->g:Lyag;

    invoke-static {p2}, Lz26;->b(Lyag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Le24;->b:La4c;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Limc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Le24;

    iget-object v0, p0, Le24;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoc;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Luoc;->a(Le24;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "rtc.datachannel.listen.response"

    iget-object v4, p0, Le24;->b:La4c;

    const-string v5, "DataChannelRtcTransport"

    invoke-interface {v4, v5, v2, v3}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Le24;

    iget-object v1, p0, Le24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    :try_start_0
    invoke-interface {v2, p0, v0}, Ltoc;->a(Le24;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v4, "rtc.datachannel.handle.connection"

    iget-object v5, p0, Le24;->b:La4c;

    invoke-interface {v5, v2, v4, v3}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lcla;

    invoke-static {p0}, Lmr0;->I(Landroid/view/View;)V

    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public r(ILyj8;Lyn7;Lpc8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->k:Ljava/lang/Object;

    check-cast p1, Ldi6;

    new-instance p2, Lpk8;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpk8;-><init>(Limc;Landroid/util/Pair;Lyn7;Lpc8;I)V

    check-cast p1, Lbie;

    invoke-virtual {p1, p2}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILyj8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lv05;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILyj8;Lyn7;Lpc8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->k:Ljava/lang/Object;

    check-cast p1, Ldi6;

    new-instance p2, Lpk8;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpk8;-><init>(Limc;Landroid/util/Pair;Lyn7;Lpc8;I)V

    check-cast p1, Lbie;

    invoke-virtual {p1, p2}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroid/net/Uri;)Lbm7;
    .locals 3

    iget-object v0, p0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Ljo7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Limc;->b:Ljava/lang/Object;

    check-cast v0, Lao0;

    invoke-interface {v0, p1}, Lao0;->u(Landroid/net/Uri;)Lbm7;

    move-result-object v0

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljo7;->a:Ljava/lang/Object;

    iput-object p1, v1, Ljo7;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljo7;->c:Ljava/lang/Object;

    iput-object v1, p0, Limc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public w(ILyj8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lsi1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(ILyj8;Lyn7;Lpc8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->k:Ljava/lang/Object;

    check-cast p1, Ldi6;

    new-instance p2, Lpk8;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpk8;-><init>(Limc;Landroid/util/Pair;Lyn7;Lpc8;I)V

    check-cast p1, Lbie;

    invoke-virtual {p1, p2}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(ILyj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Limc;->R(ILyj8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Limc;->c:Ljava/lang/Object;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->k:Ljava/lang/Object;

    check-cast p2, Ldi6;

    new-instance v0, Lok8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lok8;-><init>(Limc;Landroid/util/Pair;I)V

    check-cast p2, Lbie;

    invoke-virtual {p2, v0}, Lbie;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
