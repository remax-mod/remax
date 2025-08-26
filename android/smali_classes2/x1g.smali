.class public final Lx1g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Li1g;

.field public final synthetic Z:Lf2g;

.field public final synthetic s0:Lv1g;


# direct methods
.method public constructor <init>(Li1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1g;->Y:Li1g;

    iput-object p3, p0, Lx1g;->Z:Lf2g;

    iput-object p2, p0, Lx1g;->s0:Lv1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx1g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx1g;

    iget-object v0, p0, Lx1g;->Z:Lf2g;

    iget-object v1, p0, Lx1g;->s0:Lv1g;

    iget-object p0, p0, Lx1g;->Y:Li1g;

    invoke-direct {p1, p0, v1, v0, p2}, Lx1g;-><init>(Li1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lx1g;->X:I

    iget-object v2, p0, Lx1g;->s0:Lv1g;

    iget-object v3, p0, Lx1g;->Z:Lf2g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lxbe;

    sget-object v1, Lwbe;->o:Lwbe;

    iget-object v5, p0, Lx1g;->Y:Li1g;

    iget-object v5, v5, Li1g;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Lxbe;-><init>(Lwbe;Ljava/lang/String;)V

    iget-object v1, v3, Lf2g;->e:Lzt0;

    new-instance v5, Lx97;

    iget-object v6, v2, Lv1g;->a:Ljava/lang/String;

    iget-object v7, v3, Lf2g;->a:Lja7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxbe;->Companion:Lube;

    invoke-virtual {v8}, Lube;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lx1g;->X:I

    invoke-interface {v1, v5, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lv1g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lf2g;->e(Lf2g;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
