.class public final Llgb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvgb;


# direct methods
.method public constructor <init>(Lvgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llgb;->Y:Lvgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llgb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llgb;

    iget-object p0, p0, Llgb;->Y:Lvgb;

    invoke-direct {v0, p0, p2}, Llgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llgb;->X:Ljava/lang/Object;

    check-cast p1, Lfv4;

    iget-object p0, p0, Llgb;->Y:Lvgb;

    iget-object v0, p0, Lvgb;->u0:Lq0e;

    iget-object v1, p1, Lfv4;->a:Lmeb;

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lfv4;->b:Ljava/util/List;

    iget-object p0, p0, Lvgb;->s0:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
