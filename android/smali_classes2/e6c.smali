.class public final Le6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lh6c;Lone/me/rlottie/RLottieDrawable;Lf6c;Lg6c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6c;->b:Landroid/view/View;

    iput-object p2, p0, Le6c;->c:Ljava/lang/Object;

    iput-object p3, p0, Le6c;->o:Ljava/lang/Object;

    iput-object p4, p0, Le6c;->X:Ljava/lang/Object;

    iput-object p5, p0, Le6c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsv8;Landroid/os/Handler;Lsv8;Lenf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6c;->b:Landroid/view/View;

    iput-object p2, p0, Le6c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Le6c;->o:Ljava/lang/Object;

    iput-object p3, p0, Le6c;->X:Ljava/lang/Object;

    iput-object p4, p0, Le6c;->Y:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Le6c;->a:I

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le6c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le6c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Le6c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Le6c;->o:Ljava/lang/Object;

    check-cast p1, Lk56;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Le6c;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Le6c;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le6c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Le6c;->c:Ljava/lang/Object;

    check-cast p1, Lh6c;

    iget-object p1, p1, Lh6c;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le6c;->o:Ljava/lang/Object;

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iget-object v0, p0, Le6c;->X:Ljava/lang/Object;

    check-cast v0, Lf6c;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Le6c;->Y:Ljava/lang/Object;

    check-cast p0, Lg6c;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
