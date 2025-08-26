.class public final La50;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lc50;


# direct methods
.method public constructor <init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La50;->X:Lje7;

    iput-object p2, p0, La50;->Y:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La50;

    iget-object v0, p0, La50;->X:Lje7;

    iget-object p0, p0, La50;->Y:Lc50;

    invoke-direct {p1, v0, p0, p2}, La50;-><init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La50;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch9;

    iget-object p0, p0, La50;->Y:Lc50;

    iget-object v1, p0, Lc50;->d:Lw4d;

    check-cast v0, Luh9;

    invoke-virtual {v0, v1}, Luh9;->e(Lah9;)V

    new-instance v0, Lz40;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz40;-><init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lc50;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
