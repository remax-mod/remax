.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcd6;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcd6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpf;->a:Lcd6;

    iput-object p2, p0, Lvpf;->b:Landroid/view/View;

    iput-object p3, p0, Lvpf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lvpf;->a:Lcd6;

    iget-object v1, v0, Lcd6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    iget v3, v0, Lcd6;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcd6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    move v6, v2

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, p0, Lvpf;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object p0, p0, Lvpf;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v3, v0, Lcd6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move-object v4, v1

    :cond_6
    iget-object p0, v0, Lcd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    if-eqz v6, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcd6;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v2, v0, Lcd6;->b:Z

    iget-object v0, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lmpf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspf;

    invoke-interface {v1, v0, v4}, Lspf;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lcd6;->b:Z

    if-eqz v1, :cond_9

    iput-boolean v5, v0, Lcd6;->b:Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspf;

    invoke-interface {v0}, Lspf;->a()V

    goto :goto_4

    :cond_9
    return v2
.end method
