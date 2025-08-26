.class public final Lzhb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljib;


# direct methods
.method public constructor <init>(Ljib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzhb;->Y:Ljib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzhb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzhb;

    iget-object p0, p0, Lzhb;->Y:Ljib;

    invoke-direct {v0, p0, p2}, Lzhb;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzhb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzhb;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    invoke-virtual {p1}, Le52;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le52;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lzhb;->Y:Ljib;

    iget-object p0, p0, Ljib;->B0:Ls35;

    sget-object p1, Lg43;->b:Lg43;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
