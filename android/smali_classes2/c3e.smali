.class public final Lc3e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Li3e;


# direct methods
.method public constructor <init>(Li3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3e;->X:Li3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc3e;

    iget-object p0, p0, Lc3e;->X:Li3e;

    invoke-direct {p1, p0, p2}, Lc3e;-><init>(Li3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3e;->X:Li3e;

    iget-object p1, p1, Li3e;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-object v0, p0, Lc3e;->X:Li3e;

    iget-wide v0, v0, Li3e;->b:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v0, v1}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc3e;->X:Li3e;

    iget-object p0, p0, Li3e;->z0:Lq0e;

    invoke-virtual {p1}, Le52;->k0()V

    iget-object p1, p1, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
