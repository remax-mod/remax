.class public final Lwp7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxp7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxp7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp7;->Y:Lxp7;

    iput-object p2, p0, Lwp7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwp7;

    iget-object v0, p0, Lwp7;->Y:Lxp7;

    iget-object p0, p0, Lwp7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwp7;-><init>(Lxp7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwp7;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lwp7;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lwp7;->Y:Lxp7;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Lxp7;->g:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb86;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v5, Lxp7;->c:Lhq7;

    iput v4, p0, Lwp7;->X:I

    const/16 v4, 0x28

    check-cast v1, Lfz6;

    invoke-virtual {v1, p1, v4, p0}, Lfz6;->d(Lb86;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v5, Lxp7;->a:Lav0;

    new-instance p1, Lyp7;

    invoke-direct {p1, v3}, Lyp7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-object v2
.end method
