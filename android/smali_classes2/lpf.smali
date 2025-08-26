.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lk56;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk56;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Lk56;

    iput-object p2, p0, Llpf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Llpf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Llpf;->a:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpf;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Llpf;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p0, v1, v0}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
