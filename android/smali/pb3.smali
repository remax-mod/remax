.class public final synthetic Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb3;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lpb3;->a:I

    iput-object p1, p0, Lpb3;->b:Lyb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 0

    iget p1, p0, Lpb3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpb3;->b:Lyb3;

    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lyb3;->b:Ljt3;

    const/4 p2, 0x0

    iput-object p2, p1, Ljt3;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyb3;->w()Lxnf;

    move-result-object p1

    invoke-virtual {p1}, Lxnf;->a()V

    :cond_0
    iget-object p0, p0, Lyb3;->Y:Lvb3;

    iget-object p1, p0, Lvb3;->o:Lyb3;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Leg7;->ON_STOP:Leg7;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lpb3;->b:Lyb3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
