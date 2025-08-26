.class public final Lone/me/android/MainActivity;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lnmc;
.implements Lj8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lq5;",
        "Lnmc;",
        "Lj8;",
        "<init>",
        "()V",
        "hx9",
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
.field public static final synthetic a1:I


# instance fields
.field public U0:Lznc;

.field public final V0:Z

.field public W0:Ll91;

.field public final X0:Llx4;

.field public final Y0:Lax7;

.field public Z0:Lx77;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lq5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->V0:Z

    sget-object v1, Ly8a;->a:Ly8a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Llx4;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx4;

    iput-object v2, p0, Lone/me/android/MainActivity;->X0:Llx4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lax7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax7;

    iput-object v1, p0, Lone/me/android/MainActivity;->Y0:Lax7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbta;

    sget-object v2, Lcta;->X:Lcta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lbta;-><init>(Lcta;J)V

    iget-object v3, v1, Lax7;->e:Lqi9;

    invoke-virtual {v3, v2, p0}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lax7;->h:Z

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Ly8a;->a:Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lbva;

    invoke-virtual {p1, p2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbva;

    check-cast p1, Ljva;

    invoke-virtual {p1}, Ljva;->c()V

    new-instance p1, Luia;

    new-instance p2, Lkia;

    sget p3, Lwoc;->n:I

    invoke-direct {p2, p3}, Lkia;-><init>(I)V

    sget p3, Lyzb;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Leia;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Leia;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Luia;-><init>(Loia;Ljava/lang/String;Ljava/lang/String;Leia;)V

    invoke-static {p0, p1}, La14;->L(Landroid/app/Activity;Luia;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final g()Lznc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->U0:Lznc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->V0:Z

    return p0
.end method

.method public final j0()V
    .locals 8

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lby6;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby6;->b:Lay6;

    if-eqz v0, :cond_4

    new-instance v1, Lbuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lay6;->a:Lyb3;

    iput-object v1, v0, Lay6;->d:Lbuc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Laab;

    new-instance v2, Lmig;

    invoke-direct {v2, p0}, Lmig;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Laab;->b:Ljava/lang/Object;

    iput-object v2, v1, Laab;->a:Ljava/lang/Object;

    iput-object v1, v0, Lay6;->b:Laab;

    iget-object p0, v1, Laab;->a:Ljava/lang/Object;

    check-cast p0, Lmig;

    iget-object v1, p0, Lmig;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmig;->c:Lqm4;

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmig;->a:Lmkg;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lqm4;->a:Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Lqm4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lafg;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lafg;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lph3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Lqne;

    invoke-direct {v2}, Lqne;-><init>()V

    new-instance v3, Luhg;

    invoke-direct {v3, p0, v2, v2}, Luhg;-><init>(Lmig;Lqne;Lqne;)V

    new-instance p0, Lgjg;

    invoke-direct {p0, v1, v2, v2, v3}, Lgjg;-><init>(Lmkg;Lqne;Lqne;Luhg;)V

    invoke-virtual {v1}, Lmkg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lqne;->a:Lukg;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lzx6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzx6;-><init>(Lay6;I)V

    invoke-virtual {p0, v1}, Lukg;->i(Ll3a;)Lukg;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lax7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Ls36;->b(Landroid/content/Context;)Lw12;

    move-result-object v0

    sget v1, Lkvb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lbr;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lq5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lqu4;->a(Lyb3;)V

    invoke-super {p0, p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lmr0;->c(Landroid/app/Activity;Lw12;Landroid/os/Bundle;)Lznc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lznc;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lznc;->Q(Z)V

    iput-object p1, p0, Lone/me/android/MainActivity;->U0:Lznc;

    invoke-static {p0}, La14;->s(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v1, Ly8a;->a:Ly8a;

    invoke-virtual {v1}, Ly8a;->o()Lhaa;

    move-result-object v3

    new-instance v4, Lzja;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5, p1}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lhaa;->g(Lk56;)V

    invoke-static {p0, v2}, La14;->M(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object p1, Lbcf;->a:Lbcf;

    invoke-virtual {p1}, Lbcf;->b()Lx6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbcf;->b()Lx6a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v3, Ll91;

    invoke-virtual {p1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll91;

    invoke-virtual {p0}, Lyb3;->E()Li3a;

    move-result-object v3

    iget-object v4, p1, Ll91;->y0:Lru3;

    invoke-virtual {v3, p0, v4}, Li3a;->a(Leh7;La3a;)V

    const-string v3, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ll91;->Z:Landroid/app/Activity;

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v3

    iget-object v4, p1, Ll91;->x0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh91;

    invoke-virtual {v3, v4}, Lznc;->a(Lyu3;)V

    invoke-virtual {p1, v0}, Ll91;->g(Z)V

    iget-object v0, p1, Ll91;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91;

    iget-object v3, p1, Ll91;->a:Lkr1;

    check-cast v3, Lwr1;

    invoke-virtual {v3, v0}, Lwr1;->d(Lzl1;)V

    iget-object v0, p1, Ll91;->o:Los1;

    invoke-virtual {v0, p1}, Los1;->d(Lum1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->W0:Ll91;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lvt7;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt7;

    invoke-interface {p1}, Lvt7;->stream()Lv7c;

    move-result-object p1

    new-instance v0, Lrw7;

    invoke-direct {v0, p0, v2}, Lrw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lrg7;)Lw7c;

    move-result-object p1

    iget-object v0, p0, Lyb3;->a:Lgh7;

    sget-object v3, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v3}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lsw7;

    invoke-direct {v0, p0, v2}, Lsw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v4, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Llx4;

    invoke-interface {p1}, Llx4;->a()Lmn5;

    move-result-object p1

    new-instance v0, Ltw7;

    invoke-direct {v0, p0, v2}, Ltw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v4, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lhp;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lkxc;

    iget-object p1, p1, Lkxc;->l:Lq0e;

    iget-object v0, p0, Lyb3;->a:Lgh7;

    invoke-static {p1, v0, v3}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    invoke-static {p1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    new-instance v0, Luw7;

    invoke-direct {v0, p0, v2}, Luw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {v1}, Ly8a;->n()Lp7b;

    move-result-object p1

    iget-object p1, p1, Lp7b;->a:Lt33;

    invoke-virtual {p1}, Lhyc;->u()Lzn5;

    move-result-object p1

    new-instance v0, Ly98;

    invoke-direct {v0, p1}, Ly98;-><init>(Lzn5;)V

    new-instance p1, Lhb3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p1

    sget-object v0, Lul9;->d:Lv7c;

    new-instance v1, Lt03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lxh0;

    const/4 v3, 0x3

    const/16 v4, 0x12

    invoke-direct {v0, v3, v2, v4}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lj31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v0, v5}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt03;

    const/16 v0, 0xb

    invoke-direct {p1, v4, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lpw7;

    invoke-direct {v0, p0, v2}, Lpw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object p1

    new-instance v0, Lt03;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lhuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->t0:Lkld;

    new-instance v1, Lxi1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lyb3;->a:Lgh7;

    sget-object v0, Lfg7;->X:Lfg7;

    invoke-static {v3, p1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lqw7;

    invoke-direct {p1, p0, v2}, Lqw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->Z0:Lx77;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lq5;->onDestroy()V

    iget-object p0, p0, Lone/me/android/MainActivity;->W0:Ll91;

    if-eqz p0, :cond_0

    const-string v0, "PipAppController"

    const-string v1, "CallIndicatorAppController dettached"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v0

    iget-object v1, p0, Ll91;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh91;

    invoke-virtual {v0, v1}, Lznc;->K(Lyu3;)V

    iget-object v0, p0, Ll91;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91;

    iget-object v1, p0, Ll91;->a:Lkr1;

    check-cast v1, Lwr1;

    iget-object v1, v1, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll91;->o:Los1;

    invoke-virtual {v0, p0}, Los1;->c(Lum1;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ll91;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll91;

    iget-object v0, v0, Ll91;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq71;

    iget-object v1, v0, Lq71;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->r()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq71;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lq5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lax7;

    invoke-virtual {v0, p1}, Lax7;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lq5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, La14;->s(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, La14;->e(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Ly8a;->o()Lhaa;

    move-result-object v0

    new-instance v1, Lzja;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3, p1}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhaa;->g(Lk56;)V

    invoke-static {p0, p1}, La14;->M(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lq5;->onPause()V

    sget-object p0, Ly27;->a:Lri9;

    iget-object v0, p0, Lri9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lri9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg1e;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lg1e;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lyb3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lone/me/android/MainActivity;->W0:Ll91;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "hide global pip"

    const-string v0, "PipAppController"

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ll91;->i(Z)V

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object p2

    invoke-virtual {p2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcoc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ":call-pip"

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ll91;->a:Lkr1;

    check-cast p0, Lwr1;

    invoke-virtual {p0}, Lwr1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lps1;->a(Lznc;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open active call after pip mode."

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvw7;->c:Lvw7;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, ":call-active"

    invoke-virtual {p0, v0, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lznc;->B(Luu3;)Z

    invoke-virtual {p2}, Lznc;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lq5;->onResume()V

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lby6;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby6;->b:Lay6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8a;->i()Lxx6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lay6;->e:Les3;

    iput-object v0, p0, Lxx6;->k:Lk56;

    :cond_0
    invoke-static {}, Ly27;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lq5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->j0()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lq5;->onStop()V

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lby6;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby6;->b:Lay6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8a;->i()Lxx6;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxx6;->k:Lk56;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lq5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->W0:Ll91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll91;->h()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ly27;->a()V

    :cond_0
    return-void
.end method
