.class public final Lvl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lwl7;


# direct methods
.method public constructor <init>(Lwl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl7;->a:Lwl7;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lvl7;->a:Lwl7;

    iget-object p1, p0, Lwl7;->K0:Lln;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwl7;->K0:Lln;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwl7;->G0:Landroid/os/Handler;

    iget-object p0, p0, Lwl7;->C0:Lul7;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lul7;->run()V

    :cond_1
    :goto_0
    return-void
.end method
