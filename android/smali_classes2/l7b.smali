.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0;
.implements Lf2a;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lerd;
.implements La76;
.implements Ll3a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Ll7b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ltt3;

    .line 10
    sget v1, Lcpc;->f:I

    .line 11
    sget v0, Ldpc;->h:I

    .line 12
    new-instance v2, Leqe;

    invoke-direct {v2, v0}, Leqe;-><init>(I)V

    .line 13
    sget v0, Lwoc;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ltt3;

    .line 16
    sget v7, Lcpc;->b:I

    .line 17
    sget v0, Ldpc;->e:I

    .line 18
    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    .line 19
    sget v0, Lgpc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 20
    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lee6;->d:Lee6;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ll7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll7b;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lvoa;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object v0

    .line 45
    iput-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lvoa;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv27;->c(Landroid/graphics/Insets;)Lv27;

    move-result-object p1

    .line 47
    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ll7b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lve;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lve;->a:I

    .line 42
    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll7b;->a:I

    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ll7b;->a:I

    iput-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll7b;->a:I

    sget-object v0, Liyc;->l:Lje7;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Ldr;

    invoke-direct {v1, p1}, Ldr;-><init>(Lje7;)V

    .line 26
    new-instance p1, Lkhe;

    invoke-direct {p1, v1}, Lkhe;-><init>(Lk56;)V

    .line 27
    iput-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Ll7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk56;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll7b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lie;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 7
    iput-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luye;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll7b;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Luye;->a:Lcqd;

    .line 34
    iput-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Luye;->b:Lcqd;

    .line 36
    iput-object p1, p0, Ll7b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll7b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lnw4;

    iget-object p0, p0, Lnw4;->b:Ljava/lang/Object;

    check-cast p0, Llee;

    invoke-interface {p0, p1}, Llee;->c(Lkee;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ll7b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Liab;

    check-cast p0, Lfab;

    invoke-virtual {p0, v0}, Lfab;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lzl4;)V
    .locals 2

    iget v0, p0, Ll7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->c(Lzl4;)V

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzl4;->g()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Liee;

    iget p0, p0, Liee;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv3c;->o(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Liab;

    invoke-static {p0, p1}, Lj47;->s0(Lj5d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Loaf;->f:[B

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lwpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lwpa;->E(I[B)V

    return-void
.end method

.method public g(Lsa4;J)Llm0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lsa4;->o:J

    iget-wide v2, v1, Lsa4;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v3, Lwpa;

    invoke-virtual {v3, v2}, Lwpa;->D(I)V

    iget-object v6, v3, Lwpa;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lsa4;->q([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lwpa;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, Lwpa;->a:[B

    iget v12, v3, Lwpa;->b:I

    invoke-static {v12, v8}, Lkm5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lwpa;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lwpa;->H(I)V

    invoke-static {v3}, Lopb;->e(Lwpa;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Ltue;

    invoke-virtual {v1, v14, v15}, Ltue;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Llm0;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Lwpa;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lwpa;->b:I

    move v2, v1

    move-wide v10, v14

    :cond_4
    iget v1, v3, Lwpa;->c:I

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lwpa;->G(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lwpa;->H(I)V

    invoke-virtual {v3}, Lwpa;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lwpa;->G(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lwpa;->H(I)V

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Lwpa;->G(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lwpa;->a:[B

    iget v14, v3, Lwpa;->b:I

    invoke-static {v14, v8}, Lkm5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, Lwpa;->H(I)V

    invoke-virtual {v3}, Lwpa;->A()I

    move-result v8

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Lwpa;->G(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Lwpa;->H(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lwpa;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, Lwpa;->a:[B

    iget v14, v3, Lwpa;->b:I

    invoke-static {v14, v8}, Lkm5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Lwpa;->H(I)V

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Lwpa;->G(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lwpa;->A()I

    move-result v8

    iget v14, v3, Lwpa;->c:I

    iget v15, v3, Lwpa;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lwpa;->G(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Lwpa;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Llm0;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Llm0;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Llm0;->e:Llm0;

    :goto_4
    return-object v6
.end method

.method public h(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Lhmf;

    invoke-interface {v0}, Lhmf;->p()I

    move-result v1

    invoke-interface {v0}, Lhmf;->r()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Lhmf;->t(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lhmf;->l(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lhmf;->w(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast v8, Lve;

    iput v1, v8, Lve;->b:I

    iput v2, v8, Lve;->c:I

    iput v6, v8, Lve;->d:I

    iput v7, v8, Lve;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lve;->a:I

    invoke-virtual {v8}, Lve;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lve;->a:I

    invoke-virtual {v8}, Lve;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public i(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Lhmf;

    invoke-interface {v0}, Lhmf;->p()I

    move-result v1

    invoke-interface {v0}, Lhmf;->r()I

    move-result v2

    invoke-interface {v0, p1}, Lhmf;->l(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Lhmf;->w(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lve;

    iput v1, p0, Lve;->b:I

    iput v2, p0, Lve;->c:I

    iput v3, p0, Lve;->d:I

    iput p1, p0, Lve;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Lve;->a:I

    invoke-virtual {p0}, Lve;->a()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 3

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lsqd;

    check-cast p0, Lnqd;

    invoke-virtual {p0}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p1, Lykg;

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lqne;

    iget-object v0, p1, Lykg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lykg;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    new-instance v0, Lu3c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhze;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ll7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Liab;

    check-cast p0, Lfab;

    invoke-virtual {p0, p1}, Lfab;->i(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0, p1}, Ly8;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0, p1}, Ly8;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0, p1, p2}, Ly8;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll7b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Lv27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lv27;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
