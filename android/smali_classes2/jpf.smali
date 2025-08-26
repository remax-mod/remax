.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Llpf;

.field public final synthetic o:Landroid/view/ViewTreeObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Llpf;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Ljpf;->a:I

    iput-object p1, p0, Ljpf;->b:Landroid/view/View;

    iput-object p2, p0, Ljpf;->c:Llpf;

    iput-object p3, p0, Ljpf;->o:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Ljpf;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Ljpf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljpf;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Ljpf;->X:Landroid/view/View;

    iget-object v5, p0, Ljpf;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Ljpf;->c:Llpf;

    if-nez v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v1}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljpf;

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljpf;-><init>(Landroid/view/View;Llpf;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljpf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljpf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ljpf;->c:Llpf;

    iget-object v0, p0, Ljpf;->X:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Ljpf;->o:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p0, v0}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljpf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ljpf;->c:Llpf;

    iget-object v0, p0, Ljpf;->X:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Ljpf;->o:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p0, v0}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
