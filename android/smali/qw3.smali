.class public final Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqw3;->a:I

    iput-object p2, p0, Lqw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqw3;->b:Ljava/lang/Object;

    iget p0, p0, Lqw3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Landroid/widget/TextView;

    iget-object p1, v0, Lzaa;->b:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lzaa;->a:Lj0e;

    if-eqz p0, :cond_1

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu4;

    sget p1, Lzfa;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkqe;

    if-eqz v0, :cond_0

    check-cast p1, Lkqe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p0}, Lkqe;->b(Landroid/widget/TextView;Ldu4;)V

    goto :goto_1

    :cond_1
    instance-of p0, p2, Lkx5;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lkx5;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu4;

    invoke-interface {p2, p0}, Lkx5;->a(Ldu4;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->B0:I

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqw3;->b:Ljava/lang/Object;

    iget p0, p0, Lqw3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Landroid/widget/TextView;

    if-nez p0, :cond_0

    instance-of p0, p2, Lkx5;

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, v0, Lzaa;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->B0:I

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    const/4 p0, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    iget-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
