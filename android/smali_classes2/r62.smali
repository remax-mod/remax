.class public final Lr62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk72;


# direct methods
.method public constructor <init>(Lk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr62;->Y:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr62;

    iget-object p0, p0, Lr62;->Y:Lk72;

    invoke-direct {v0, p0, p2}, Lr62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr62;->X:Ljava/lang/Object;

    check-cast p1, Lo22;

    iget-object p0, p0, Lr62;->Y:Lk72;

    iget-object v0, p0, Lz12;->i:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo22;->b:Ln22;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ln22;->c:Ln22;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz12;->i:Lq0e;

    invoke-virtual {v0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lk72;->x:[Lbc7;

    invoke-virtual {p0}, Lk72;->s()Ly12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz12;->d(Ly12;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
