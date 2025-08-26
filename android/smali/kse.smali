.class public final Lkse;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Llse;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkse;->X:Llse;

    iput-object p2, p0, Lkse;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkse;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkse;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkse;

    iget-object v0, p0, Lkse;->X:Llse;

    iget-object p0, p0, Lkse;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lkse;-><init>(Llse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object v0, p0, Lkse;->X:Llse;

    iget-object v1, v0, Llse;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p0, p0, Lkse;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lqp4;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Llse;->q()Lkl7;

    move-result-object p1

    iget-object v1, v0, Llse;->o:Lq0e;

    invoke-virtual {v1, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljse;

    invoke-direct {p1, p0}, Ljse;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Llse;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
