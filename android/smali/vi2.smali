.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvi2;->d:F

    iput-object p2, p0, Lvi2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvi2;->c:Z

    return-void
.end method

.method public constructor <init>(Lela;FZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvi2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi2;->b:Ljava/lang/Object;

    iput p2, p0, Lvi2;->d:F

    iput-boolean p3, p0, Lvi2;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvi2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lvi2;->c:Z

    iput p3, p0, Lvi2;->d:F

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lvi2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lvi2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget p1, p0, Lvi2;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    iget-object p1, p0, Lvi2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lvi2;->c:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lyk8;->c(Z)V

    :cond_0
    invoke-virtual {p1}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lvi2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    iget-boolean v0, p0, Lvi2;->c:Z

    iget-object v1, p0, Lvi2;->b:Ljava/lang/Object;

    iget v2, p0, Lvi2;->d:F

    iget p0, p0, Lvi2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lela;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 p0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lyk8;->c(Z)V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    invoke-virtual {v1, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    :cond_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
