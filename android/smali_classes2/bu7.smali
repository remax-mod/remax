.class public final Lbu7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lcu7;

.field public final synthetic Y:Lmec;

.field public final synthetic Z:Lfs8;


# direct methods
.method public constructor <init>(Lcu7;Lmec;Lfs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu7;->X:Lcu7;

    iput-object p2, p0, Lbu7;->Y:Lmec;

    iput-object p3, p0, Lbu7;->Z:Lfs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbu7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbu7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbu7;

    iget-object v0, p0, Lbu7;->Y:Lmec;

    iget-object v1, p0, Lbu7;->Z:Lfs8;

    iget-object p0, p0, Lbu7;->X:Lcu7;

    invoke-direct {p1, p0, v0, v1, p2}, Lbu7;-><init>(Lcu7;Lmec;Lfs8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu7;->X:Lcu7;

    iget-object v0, p1, Lcu7;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-object v1, p0, Lbu7;->Y:Lmec;

    iget-object v1, v1, Lmec;->a:Ljava/lang/Object;

    check-cast v1, Lcu8;

    iget-object p0, p0, Lbu7;->Z:Lfs8;

    iget-object p0, p0, Lfs8;->s0:Lwz;

    iget-object p1, p1, Lcu7;->r:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxc;

    invoke-static {p0, p1}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lau8;->w(Lcu8;Lk8g;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
