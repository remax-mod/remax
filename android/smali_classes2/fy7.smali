.class public final Lfy7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ll84;


# direct methods
.method public constructor <init>(Ll84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy7;->X:Ll84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfy7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfy7;

    iget-object p0, p0, Lfy7;->X:Ll84;

    invoke-direct {p1, p0, p2}, Lfy7;-><init>(Ll84;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lq9b;->s0:Lq9b;

    sget-object p1, Lq9b;->s0:Lq9b;

    iget-object p1, p1, Lq9b;->Y:Lgh7;

    new-instance v0, Lfdc;

    iget-object p0, p0, Lfy7;->X:Ll84;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgh7;->a(Lah7;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
