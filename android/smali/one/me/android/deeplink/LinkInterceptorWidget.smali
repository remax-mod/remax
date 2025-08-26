.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lej7;",
        "result",
        "(Landroid/net/Uri;Lej7;)V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lej7;)V
    .locals 2

    .line 9
    new-instance v0, Lkpa;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lkpa;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0, p1}, [Lkpa;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lej7;ILz84;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lej7;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Lm57;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lm57;-><init>(I)V

    .line 3
    new-instance v0, Lnj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lwj7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lje7;

    .line 5
    new-instance p1, Lxj7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxj7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lje7;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1}, Lrg1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkvb;->link_interceptor_widget_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    new-instance v1, Ljy2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru3;-><init>(ZLm56;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Li3a;->a(Leh7;La3a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Li3a;->b(La3a;)Lh3a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj7;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lej7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance p1, Lqn5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lqn5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Loi7;->a:Loi7;

    new-instance v0, Lqn5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqn5;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lwj7;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj7;

    invoke-virtual {p1, v0}, Lvj7;->e(Landroid/net/Uri;)Lac;

    move-result-object p1

    :goto_1
    new-instance v0, Ly03;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ly03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lod2;->d0(Lmn5;Lc66;)Lx32;

    move-result-object p1

    new-instance v0, Lak7;

    invoke-direct {v0, p0, v2}, Lak7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
