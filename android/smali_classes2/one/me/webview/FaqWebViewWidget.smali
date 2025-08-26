.class public final Lone/me/webview/FaqWebViewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lxe5;

.field public final Y:Lzf4;

.field public final a:Lq7c;

.field public final b:Lx27;

.field public final c:Lw4d;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-string v1, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/webview/FaqWebViewWidget;

    const-string v4, "webView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    const-string v4, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lone/me/webview/FaqWebViewWidget;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget v1, Lnla;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->a:Lq7c;

    sget-object v1, Lx27;->d:Lx27;

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->b:Lx27;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->c:Lw4d;

    sget-object v1, Lq3g;->a:Lq3g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lal;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, p0, Lone/me/webview/FaqWebViewWidget;->o:Lje7;

    new-instance v2, Lxe5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lri4;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v5, Lf5a;

    invoke-virtual {v3, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Lds3;

    invoke-virtual {v3, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v7, Lq33;

    invoke-virtual {v3, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v8, Ly7d;

    invoke-virtual {v3, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v9, Landroid/content/Context;

    invoke-virtual {v3, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lxe5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    iput-object v2, p0, Lone/me/webview/FaqWebViewWidget;->X:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v3, Lqb5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->Y:Lzf4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lx27;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lcla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lola;->b:I

    invoke-virtual {p3, v0}, Lcla;->setTitle(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p3, v0}, Lcla;->setForm(Luka;)V

    new-instance v0, Lkka;

    new-instance v1, Ljy2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p3, v0}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lhla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {p3, v0, v1, v2, v3}, Lhla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v0, Lnla;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lrb5;

    invoke-direct {p1, p0}, Lrb5;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lbc7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lw4d;

    invoke-virtual {v2, p0, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v0, Lsb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
