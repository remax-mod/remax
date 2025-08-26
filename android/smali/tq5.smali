.class public final Ltq5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lxm7;

.field public final synthetic Y:Lg2a;


# direct methods
.method public constructor <init>(Lxm7;Lg2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq5;->X:Lxm7;

    iput-object p2, p0, Ltq5;->Y:Lg2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltq5;

    iget-object v0, p0, Ltq5;->X:Lxm7;

    iget-object p0, p0, Ltq5;->Y:Lg2a;

    invoke-direct {p1, v0, p0, p2}, Ltq5;-><init>(Lxm7;Lg2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq5;->X:Lxm7;

    iget-object p0, p0, Ltq5;->Y:Lg2a;

    invoke-virtual {p1, p0}, Lxm7;->j(Lg2a;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
