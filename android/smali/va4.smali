.class public final Lva4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra5;


# static fields
.field public static final s0:[I

.field public static final t0:Lph4;

.field public static final u0:Lph4;


# instance fields
.field public X:Z

.field public Y:Lmbe;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lffc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lva4;->s0:[I

    new-instance v0, Lph4;

    new-instance v3, Lta4;

    invoke-direct {v3, v1}, Lta4;-><init>(I)V

    invoke-direct {v0, v3}, Lph4;-><init>(Lta4;)V

    sput-object v0, Lva4;->t0:Lph4;

    new-instance v0, Lph4;

    new-instance v1, Lta4;

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    invoke-direct {v0, v1}, Lph4;-><init>(Lta4;)V

    sput-object v0, Lva4;->u0:Lph4;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lva4;->Y:Lmbe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva4;->X:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lla5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lva4;->b(Landroid/net/Uri;Ljava/util/Map;)[Lla5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lla5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lva4;->s0:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lote;->A(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lva4;->c(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-static {p1}, Lote;->B(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lva4;->c(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lva4;->c(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lla5;

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla5;

    iget-boolean v1, p0, Lva4;->X:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lla5;->m()Lla5;

    move-result-object v1

    instance-of v1, v1, Lf26;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lla5;->m()Lla5;

    move-result-object v1

    instance-of v1, v1, Lwd9;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lla5;->m()Lla5;

    move-result-object v1

    instance-of v1, v1, Li3f;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lla5;->m()Lla5;

    move-result-object v1

    instance-of v1, v1, Lxd0;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lla5;->m()Lla5;

    move-result-object v1

    instance-of v1, v1, Ld28;

    if-nez v1, :cond_6

    new-instance v1, Lpbe;

    iget-object v2, p0, Lva4;->Y:Lmbe;

    invoke-direct {v1, p2, v2}, Lpbe;-><init>(Lla5;Lmbe;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Lae0;

    invoke-direct {p0, v2}, Lae0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    iget p0, p0, Lva4;->c:I

    and-int/lit8 p2, p0, 0x2

    if-nez p2, :cond_5

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_5

    new-instance p0, Lae0;

    invoke-direct {p0, v1}, Lae0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Lvp0;

    invoke-direct {p0, v2}, Lvp0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Lae0;

    invoke-direct {p0, v0}, Lae0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Lvp0;

    invoke-direct {p0, v1}, Lvp0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance p2, Lxd0;

    iget-boolean v0, p0, Lva4;->X:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lva4;->Y:Lmbe;

    invoke-direct {p2, v0, p0}, Lxd0;-><init>(ILmbe;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, Lva4;->u0:Lph4;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lph4;->o([Ljava/lang/Object;)Lla5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance p2, Lmc4;

    iget p0, p0, Lva4;->Z:I

    invoke-direct {p2, p0}, Lmc4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Lasf;

    invoke-direct {p0}, Lasf;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    iget-object p2, p0, Lva4;->o:Lffc;

    if-nez p2, :cond_0

    sget-object p2, Lzw6;->b:Lls5;

    sget-object p2, Lffc;->X:Lffc;

    iput-object p2, p0, Lva4;->o:Lffc;

    :cond_0
    new-instance p2, Li3f;

    iget-boolean v0, p0, Lva4;->X:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lva4;->Y:Lmbe;

    new-instance v7, Ltue;

    const-wide/16 v3, 0x0

    invoke-direct {v7, v3, v4}, Ltue;-><init>(J)V

    new-instance v8, Ldf4;

    iget-object p0, p0, Lva4;->o:Lffc;

    invoke-direct {v8, p0, v2, v1}, Ldf4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Li3f;-><init>(IILmbe;Ltue;Ldf4;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lspb;

    invoke-direct {p0}, Lspb;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance p2, Lf26;

    iget-object v0, p0, Lva4;->Y:Lmbe;

    iget-boolean v1, p0, Lva4;->X:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    invoke-direct {p2, v1, v0}, Lf26;-><init>(ILmbe;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwd9;

    iget-object v0, p0, Lva4;->Y:Lmbe;

    iget v1, p0, Lva4;->c:I

    iget-boolean p0, p0, Lva4;->X:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int p0, v1, v2

    invoke-direct {p2, p0, v0}, Lwd9;-><init>(ILmbe;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_e
    new-instance p2, Lsd9;

    iget-boolean p0, p0, Lva4;->a:Z

    invoke-direct {p2, p0}, Lsd9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_f
    new-instance p2, Ld28;

    iget-object v1, p0, Lva4;->Y:Lmbe;

    iget v3, p0, Lva4;->b:I

    iget-boolean p0, p0, Lva4;->X:Z

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    or-int p0, v3, v0

    invoke-direct {p2, p0, v1}, Ld28;-><init>(ILmbe;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    new-instance p0, Lqs5;

    invoke-direct {p0}, Lqs5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva4;->t0:Lph4;

    invoke-virtual {p2, p0}, Lph4;->o([Ljava/lang/Object;)Lla5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lmm5;

    invoke-direct {p0}, Lmm5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_12
    new-instance p2, Lzc;

    iget-boolean p0, p0, Lva4;->a:Z

    invoke-direct {p2, p0}, Lzc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    new-instance p2, Lec;

    iget-boolean p0, p0, Lva4;->a:Z

    invoke-direct {p2, p0}, Lec;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    new-instance p0, Lv3;

    invoke-direct {p0}, Lv3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    new-instance p0, Lr3;

    invoke-direct {p0}, Lr3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lb46;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lva4;->Y:Lmbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lva4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
