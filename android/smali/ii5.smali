.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lii5;->a:I

    iput-object p2, p0, Lii5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lii5;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lii5;->b:Z

    iput-object p4, p0, Lii5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq1;Loq1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lii5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lii5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lii5;->b:Z

    iput-object p2, p0, Lii5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lue;Lqh8;Lsh0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lii5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lii5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lii5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lii5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lii5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast v0, Ltd;

    iget-object v0, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v1, v0, Lsi8;->f:Lii8;

    iget-object v1, v1, Lii8;->s:Lx4b;

    iget-object v2, p0, Lii5;->o:Ljava/lang/Object;

    check-cast v2, Lph8;

    invoke-static {v1, v2}, Lj47;->m0(Lq3b;Lph8;)V

    invoke-virtual {v1}, Lx4b;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4b;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-virtual {v1, v5}, Lx4b;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4b;->E()V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lii5;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lx4b;->t1(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lx4b;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x1f

    filled-new-array {v5, v4}, [I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v3

    invoke-static {v9}, Lfm9;->k(Z)V

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfm9;->k(Z)V

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Lk3b;

    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v0, v0, Lsi8;->f:Lii8;

    iget-object p0, p0, Lii5;->X:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-virtual {v0, p0}, Lii8;->p(Loh8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v1, p0, Lii5;->o:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, p0, Lii5;->X:Ljava/lang/Object;

    check-cast v2, Lsh0;

    iget-boolean p0, p0, Lii5;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lue;->j(Lqh8;Lsh0;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast v0, Llq1;

    iget-object v1, p0, Lii5;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llq1;->b(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lii5;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object p0, p0, Lii5;->X:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast v0, Lki5;

    iget-object v1, p0, Lii5;->o:Ljava/lang/Object;

    check-cast v1, Lri9;

    iget-boolean v2, p0, Lii5;->b:Z

    iget-object p0, p0, Lii5;->X:Ljava/lang/Object;

    check-cast p0, Lli9;

    invoke-virtual {v0, v1, v2, p0}, Lki5;->a(Lri9;ZLli9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
