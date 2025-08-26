.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final Y:Landroid/os/Handler;


# instance fields
.field public X:Z

.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Lk56;

.field public o:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lt3a;->Y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLga5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lt3a;->b:Z

    iput-object p3, p0, Lt3a;->c:Lk56;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-boolean v0, p0, Lt3a;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3a;->c:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lt3a;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lt3a;->X:Z

    sget-object v1, Lt3a;->Y:Landroid/os/Handler;

    new-instance v2, Lnn6;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x0

    const-string v0, "OneShotOnPreDrawListener"

    const-string v2, "skipping frame"

    invoke-static {v0, v2, p0}, Lhm9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    iget-object v0, p0, Lt3a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3a;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
