.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1;


# instance fields
.field public final b:Lhw1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lejc;->c:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lejc;-><init>(Lhw1;B)V

    .line 2
    iput-object p1, p0, Lejc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lejc;->b:Lhw1;

    return-void
.end method

.method public constructor <init>(Lhw1;Lbqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lejc;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lejc;-><init>(Lhw1;B)V

    .line 6
    iput-object p2, p0, Lejc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->a()V

    return-void
.end method

.method public b(F)Lbm7;
    .locals 1

    iget v0, p0, Lejc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lejc;->q(F)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lejc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->b(F)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lce3;)V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->c(Lce3;)V

    return-void
.end method

.method public d(F)Lbm7;
    .locals 1

    iget v0, p0, Lejc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lejc;->r(F)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lejc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->d(F)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->f(I)V

    return-void
.end method

.method public final g(Leu6;)V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->g(Leu6;)V

    return-void
.end method

.method public h(Lbw4;)Lbm7;
    .locals 1

    iget v0, p0, Lejc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lejc;->s(Lbw4;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lejc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->h(Lbw4;)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lbm7;
    .locals 2

    iget v0, p0, Lejc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lejc;->t(Ljava/util/ArrayList;II)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lc54;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lejc;->b:Lhw1;

    invoke-interface {v0, p2, p3}, Lhw1;->l(II)Lbm7;

    move-result-object p2

    invoke-static {p2}, Lb76;->a(Lbm7;)Lb76;

    move-result-object p3

    new-instance v0, Lf76;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lf76;-><init>(Lbm7;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p3

    new-instance v0, Lypc;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    new-instance p1, Lf76;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lf76;-><init>(Lbm7;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkq0;->b(Ljava/util/Collection;)Lnl7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lbad;)V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->j(Lbad;)V

    return-void
.end method

.method public k(Z)Lbm7;
    .locals 1

    iget v0, p0, Lejc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lejc;->p(Z)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lejc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->k(Z)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1, p2}, Lhw1;->l(II)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lce3;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->m()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->o()V

    return-void
.end method

.method public final p(Z)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->k(Z)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final q(F)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->b(F)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final r(F)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->d(F)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lbw4;)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1}, Lhw1;->h(Lbw4;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;II)Lbm7;
    .locals 0

    iget-object p0, p0, Lejc;->b:Lhw1;

    invoke-interface {p0, p1, p2, p3}, Lhw1;->i(Ljava/util/ArrayList;II)Lbm7;

    move-result-object p0

    return-object p0
.end method
