.class public final Lone/me/android/deeplink/LinkInterceptorActivity;
.super Lim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorActivity;",
        "Lim;",
        "<init>",
        "()V",
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
.field public static final synthetic K0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Loz7;->d(Ljava/lang/String;)Lwa1;

    move-result-object v0

    sget-object v1, Lva1;->a:Lva1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljo0;->h(Lone/me/android/deeplink/LinkInterceptorActivity;)V

    invoke-static {p0}, Ljo0;->m(Lone/me/android/deeplink/LinkInterceptorActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/android/deeplink/LinkInterceptorActivity;->X(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "link:result"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Lhx9;->t(Landroid/content/Context;Landroid/net/Uri;Luia;Lq12;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v3, Lul9;->a:Lul9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/my/tracker/MyTracker;->handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v4, "MyTracker"

    const-string v5, "fail to handle deep link"

    invoke-static {v4, v5, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v3, v1

    :cond_4
    invoke-static {p0}, Ls36;->b(Landroid/content/Context;)Lw12;

    move-result-object v4

    sget v5, Lkvb;->root:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v4}, Lim;->setContentView(Landroid/view/View;)V

    invoke-static {p0, v4, p1}, Lmr0;->c(Landroid/app/Activity;Lw12;Landroid/os/Bundle;)Lznc;

    move-result-object p1

    const/4 v4, 0x1

    iput v4, p1, Lznc;->e:I

    invoke-virtual {p1, v4}, Lznc;->Q(Z)V

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lej7;

    invoke-direct {v4, v0, p0}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lej7;)V

    invoke-static {v4, v1, v1}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p0

    const-string v0, "link"

    invoke-virtual {p0, v0}, Lcoc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :cond_7
    invoke-virtual {p1}, Lznc;->I()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lyb3;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lone/me/android/deeplink/LinkInterceptorActivity;->X(Landroid/content/Intent;)Z

    return-void
.end method
