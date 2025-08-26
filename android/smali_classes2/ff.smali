.class public final Lff;
.super Lq42;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILgf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff;->c:I

    iput-object p2, p0, Lff;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lq42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhc8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff;->c:I

    iput-object p1, p0, Lff;->d:Ljava/lang/Object;

    iput-object p2, p0, Lff;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lq42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lk6g;)V
    .locals 1

    iget v0, p0, Lff;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lff;->e:Ljava/lang/Object;

    check-cast p0, Lgf;

    iget-boolean v0, p0, Lg1e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgf;->k:I

    iget-object p1, p1, Lk6g;->a:Lj6g;

    invoke-virtual {p1}, Lj6g;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lgf;->k:I

    invoke-virtual {p0}, Lgf;->i()V

    iget-object p1, p0, Lg1e;->e:Lx6g;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lgf;->c(Lx6g;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk6g;)V
    .locals 6

    iget v0, p0, Lff;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lk6g;->a:Lj6g;

    invoke-virtual {p1}, Lj6g;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lff;->e:Ljava/lang/Object;

    check-cast p1, Lhc8;

    iget-object v0, p1, Lhc8;->c:Landroid/view/View;

    invoke-virtual {p1}, Lhc8;->c()I

    move-result v1

    iget-object p1, p1, Lhc8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lff;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v4}, Lzmf;->l(Landroid/view/View;Lq42;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lff;->e:Ljava/lang/Object;

    check-cast v0, Lgf;

    iget-boolean v1, v0, Lg1e;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lgf;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lk6g;->a:Lj6g;

    invoke-virtual {p1}, Lj6g;->c()I

    move-result v1

    iget v2, v0, Lgf;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj6g;->c()I

    move-result p1

    iput p1, v0, Lgf;->k:I

    iget-object p1, v0, Lg1e;->e:Lx6g;

    iput-object p1, p0, Lff;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lgf;->j()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx6g;Ljava/util/List;)Lx6g;
    .locals 3

    iget v0, p0, Lff;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lff;->e:Ljava/lang/Object;

    check-cast p0, Lgf;

    iget-boolean v0, p0, Lg1e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk6g;

    iget-object v1, v1, Lk6g;->a:Lj6g;

    invoke-virtual {v1}, Lj6g;->c()I

    move-result v1

    iget v2, p0, Lgf;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lk6g;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lgf;->f(Lgf;Lx6g;)Lx6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf;->h(Lx6g;)Lx6g;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lk6g;Ll7b;)Ll7b;
    .locals 2

    iget v0, p0, Lff;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lff;->e:Ljava/lang/Object;

    check-cast v0, Lgf;

    iget-boolean v1, v0, Lg1e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lff;->d:Ljava/lang/Object;

    check-cast p0, Lx6g;

    if-eqz p0, :cond_1

    iget v1, v0, Lgf;->k:I

    iget-object p1, p1, Lk6g;->a:Lj6g;

    invoke-virtual {p1}, Lj6g;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v0, p0}, Lgf;->f(Lgf;Lx6g;)Lx6g;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lgf;->g(Lx6g;Ll7b;)V

    invoke-virtual {v0, p0}, Lgf;->h(Lx6g;)Lx6g;

    :cond_1
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
