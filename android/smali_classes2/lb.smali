.class public final Llb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpb;)V
    .locals 0

    iput-object p1, p0, Llb;->X:Ljava/lang/Object;

    iput-object p3, p0, Llb;->Y:Lpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llb;

    iget-object v0, p0, Llb;->X:Ljava/lang/Object;

    iget-object p0, p0, Llb;->Y:Lpb;

    invoke-direct {p1, v0, p2, p0}, Llb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb;->X:Ljava/lang/Object;

    check-cast p1, Luj3;

    iget-object p0, p0, Llb;->Y:Lpb;

    invoke-virtual {p0, p1}, Lpb;->b(Luj3;)Lba;

    move-result-object p0

    return-object p0
.end method
