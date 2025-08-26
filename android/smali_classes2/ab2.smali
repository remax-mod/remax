.class public final Lab2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzb2;

.field public Y:I

.field public final synthetic Z:Lzb2;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab2;->Z:Lzb2;

    iput-object p2, p0, Lab2;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lab2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lab2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lab2;

    iget-object v0, p0, Lab2;->Z:Lzb2;

    iget-object p0, p0, Lab2;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lab2;-><init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lab2;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v5, p0, Lab2;->s0:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lab2;->Z:Lzb2;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v8, p0, Lab2;->X:Lzb2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v8}, Lzb2;->e()Lalc;

    move-result-object p1

    iput v4, p0, Lab2;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT options FROM chat_folder WHERE id=? "

    invoke-static {v4, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Lxlc;->W(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4, v5}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, Lykc;

    invoke-direct {v10, p1, v2, v0}, Lykc;-><init>(Lalc;Lxlc;I)V

    iget-object p1, p1, Lalc;->a:Lilc;

    invoke-static {p1, v9, v10, p0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, [B

    invoke-static {p1}, Ldy7;->r([B)Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lcv5;->c:Lcv5;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lzb2;->K0:Ljava/lang/String;

    const-string p1, "try to delete not deleted folder!"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v8}, Lzb2;->e()Lalc;

    move-result-object p1

    iput v7, p0, Lab2;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltkc;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v5, v7}, Ltkc;-><init>(Lalc;Ljava/lang/String;I)V

    iget-object p1, p1, Lalc;->a:Lilc;

    invoke-static {p1, v2, p0}, Lz04;->e0(Lilc;Lm56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    invoke-virtual {v8}, Lzb2;->e()Lalc;

    move-result-object p1

    iput-object v8, p0, Lab2;->X:Lzb2;

    iput v6, p0, Lab2;->Y:I

    invoke-virtual {p1, p0}, Lalc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lab2;->X:Lzb2;

    iput v0, p0, Lab2;->Y:I

    invoke-static {v8, p1, v4, p0}, Lzb2;->j(Lzb2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method
