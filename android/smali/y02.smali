.class public final Ly02;
.super Ljbe;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly02;->Y:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loy;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcbe;I)V
    .locals 0

    .line 2
    iput p2, p0, Ly02;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Loy;-><init>(I)V

    iput-object p1, p0, Ly02;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

    iget v0, p0, Ly02;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly02;->Z:Ljava/lang/Object;

    check-cast v0, Lfqd;

    iget-object v1, v0, Lfqd;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Loy;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Ljbe;->o:Labe;

    iget v2, v0, Lfqd;->s0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lfqd;->s0:I

    iget-object v3, v0, Lfqd;->Y:[Ljbe;

    aput-object p0, v3, v2

    iget-object p0, v0, Lfqd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lfqd;->s0:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lfqd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ly02;->Z:Ljava/lang/Object;

    check-cast v0, Lay;

    iget-object v0, v0, Lay;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnp8;->f(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lnp8;->d(Z)V

    iput v2, p0, Loy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljbe;->o:Labe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly02;->Z:Ljava/lang/Object;

    check-cast v0, Lv02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv02;->b:Ljava/lang/Object;

    check-cast v0, La12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Loy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljbe;->o:Labe;

    iget-object v0, v0, La12;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
