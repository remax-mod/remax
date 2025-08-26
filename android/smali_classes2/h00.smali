.class public final Lh00;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li00;


# direct methods
.method public constructor <init>(Li00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh00;->Y:Li00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh00;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh00;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh00;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh00;

    iget-object p0, p0, Lh00;->Y:Li00;

    invoke-direct {v0, p0, p2}, Lh00;-><init>(Li00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh00;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh00;->X:Ljava/lang/Object;

    check-cast p1, Lr5c;

    iget-object p0, p0, Lh00;->Y:Li00;

    invoke-virtual {p0, p1}, Li00;->a(Lr5c;)Lb00;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Li00;->e:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
