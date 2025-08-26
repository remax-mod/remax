.class public final Ltg0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lug0;


# direct methods
.method public constructor <init>(Lug0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg0;->X:Lug0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltg0;

    iget-object p0, p0, Ltg0;->X:Lug0;

    invoke-direct {p1, p0, p2}, Ltg0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ltg0;->X:Lug0;

    iget-object p1, p0, Lug0;->a:Landroid/app/Application;

    iget-object p0, p0, Lug0;->f:Lmg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
