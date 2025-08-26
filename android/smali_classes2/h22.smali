.class public final Lh22;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll22;


# direct methods
.method public constructor <init>(Ll22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh22;->Y:Ll22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh22;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh22;

    iget-object p0, p0, Lh22;->Y:Ll22;

    invoke-direct {v0, p0, p2}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh22;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    iget-object p0, p0, Lh22;->Y:Ll22;

    iget-object p0, p0, Ll22;->Z:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
