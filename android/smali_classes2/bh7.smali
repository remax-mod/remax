.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lgh7;


# virtual methods
.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lbh7;->a:Lgh7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbh7;->a:Lgh7;

    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->a:Lfg7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lgh7;

    invoke-direct {p1, p0}, Lgh7;-><init>(Leh7;)V

    iput-object p1, p0, Lbh7;->a:Lgh7;

    :cond_0
    iget-object p0, p0, Lbh7;->a:Lgh7;

    sget-object p1, Leg7;->ON_START:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbh7;->a:Lgh7;

    iget-object p1, p1, Lgh7;->d:Lfg7;

    sget-object v0, Lfg7;->c:Lfg7;

    invoke-virtual {p1, v0}, Lfg7;->a(Lfg7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbh7;->a:Lgh7;

    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :cond_0
    return-void
.end method
