.class public final Lv4a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Lx4a;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lx4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4a;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lv4a;->Z:Lx4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv4a;

    iget-object v0, p0, Lv4a;->Y:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lv4a;->Z:Lx4a;

    invoke-direct {p1, v0, p0, p2}, Lv4a;-><init>(Lone/me/android/OneMeApplication;Lx4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lv4a;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Lv4a;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    new-instance v1, Lu4a;

    const-class v7, Lx4a;

    const-string v9, "weakActivities"

    iget-object v8, p0, Lv4a;->Z:Lx4a;

    const-string v10, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lu4a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lv4a;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf13;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lf13;-><init>(Lqp4;Lu4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
