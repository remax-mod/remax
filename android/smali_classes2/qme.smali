.class public final Lqme;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lpme;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lqme;->a:Lpme;

    if-eqz v0, :cond_0

    check-cast v0, Lgte;

    iget-object v0, v0, Lgte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Lslf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lslf;->f1()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lpme;)V
    .locals 0

    iput-object p1, p0, Lqme;->a:Lpme;

    return-void
.end method
