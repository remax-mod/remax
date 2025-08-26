.class public final Lmf8;
.super Llz7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lmf8;->h:I

    iput-object p1, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ldh8;)V
    .locals 3

    iget-object v0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    iget p0, p0, Lmf8;->h:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget p0, Lpg8;->e1:I

    check-cast v0, Lpg8;

    iget-object p0, v0, Lpg8;->H0:Ldh8;

    if-eq p0, p1, :cond_1

    iget-object p0, v0, Lpg8;->G0:Ljava/util/HashMap;

    iget-object p1, p1, Ldh8;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/e;->F0:Ldh8;

    iget p1, p1, Ldh8;->o:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->H0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object p0, v0, Landroidx/mediarouter/app/d;->b1:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    iget v1, p1, Ldh8;->o:I

    sget v2, Landroidx/mediarouter/app/d;->z1:I

    if-eqz p0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    invoke-virtual {p0}, Lpg8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lgg8;

    invoke-virtual {p0}, Lgg8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lqf8;

    invoke-virtual {p0}, Lqf8;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Ldh8;)V
    .locals 2

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    iget-object v0, p0, Lpg8;->t0:Ldh8;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ldh8;->a()Lsg8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldh8;->a:Lch8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    iget-object p1, p1, Lch8;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh8;

    iget-object v1, p0, Lpg8;->t0:Ldh8;

    iget-object v1, v1, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpg8;->t0:Ldh8;

    invoke-virtual {v1, v0}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgaa;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpg8;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpg8;->o()V

    invoke-virtual {p0}, Lpg8;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpg8;->n()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lgg8;

    invoke-virtual {p0}, Lgg8;->g()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->q(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lqf8;

    invoke-virtual {p0}, Lqf8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    invoke-virtual {p0}, Lpg8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lgg8;

    invoke-virtual {p0}, Lgg8;->g()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lqf8;

    invoke-virtual {p0}, Lqf8;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(Ldh8;)V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    iput-object p1, p0, Lpg8;->t0:Ldh8;

    invoke-virtual {p0}, Lpg8;->o()V

    invoke-virtual {p0}, Lpg8;->m()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lgg8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lqf8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z()V
    .locals 1

    iget v0, p0, Lmf8;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    invoke-virtual {p0}, Lpg8;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf8;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lof8;

    invoke-virtual {p0}, Lof8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
