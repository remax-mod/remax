.class public final Lzy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfz6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lfz6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy6;->Y:Lfz6;

    iput p2, p0, Lzy6;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzy6;

    iget-object v1, p0, Lzy6;->Y:Lfz6;

    iget p0, p0, Lzy6;->Z:I

    invoke-direct {v0, v1, p0, p2}, Lzy6;-><init>(Lfz6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy6;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    new-instance v0, Lxy6;

    iget-object v1, p0, Lzy6;->Y:Lfz6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    new-instance v4, Lwy6;

    iget p0, p0, Lzy6;->Z:I

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lwy6;-><init>(II)V

    invoke-virtual {v0, v4}, Lz87;->invokeOnCompletion(Lm56;)Lcm4;

    new-instance v0, Lyy6;

    invoke-direct {v0, v1, v2}, Lyy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    new-instance v0, Lwy6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwy6;-><init>(II)V

    invoke-virtual {p1, v0}, Lz87;->invokeOnCompletion(Lm56;)Lcm4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
