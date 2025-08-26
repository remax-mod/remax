.class public final Lm6a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln6a;


# direct methods
.method public constructor <init>(Ln6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6a;->X:Ln6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lm6a;

    iget-object p0, p0, Lm6a;->X:Ln6a;

    invoke-direct {p1, p0, p2}, Lm6a;-><init>(Ln6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lm6a;->X:Ln6a;

    iget-object p0, p0, Ln6a;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Le5f;->a:Le5f;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, La14;->s(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcoc;->a:Luu3;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v0, Lao6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao6;-><init>(I)V

    :cond_4
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->R(Lcoc;)V

    return-object p1
.end method
