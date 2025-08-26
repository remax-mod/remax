.class public final Lvf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Lwf3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf3;->Z:Ljava/lang/String;

    iput-object p2, p0, Lvf3;->s0:Lwf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvf3;

    iget-object v1, p0, Lvf3;->Z:Ljava/lang/String;

    iget-object p0, p0, Lvf3;->s0:Lwf3;

    invoke-direct {v0, v1, p0, p2}, Lvf3;-><init>(Ljava/lang/String;Lwf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvf3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvf3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lvf3;->s0:Lwf3;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvf3;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf3;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsx3;

    sget-object p1, Lj15;->a:Lkhe;

    iget-object p1, p0, Lvf3;->Z:Ljava/lang/String;

    invoke-static {p1}, Lj15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result v10

    if-nez v10, :cond_6

    return-object v2

    :cond_6
    iget-object v10, v9, Lwf3;->b:Ljava/lang/String;

    invoke-static {p1, v10}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v10, v9, Lwf3;->Z:Lq0e;

    if-nez p1, :cond_a

    sget-object p1, Ltf3;->c:Ltf3;

    iput v7, p0, Lvf3;->X:I

    invoke-virtual {v10, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->o:Lkt4;

    invoke-static {v8, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    iput v8, p0, Lvf3;->X:I

    invoke-static {v4, v5, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, v9, Lwf3;->Z:Lq0e;

    sget-object v1, Ltf3;->a:Ltf3;

    iput v6, p0, Lvf3;->X:I

    invoke-virtual {p1, v3, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    return-object v2

    :cond_a
    sget-object p1, Ltf3;->b:Ltf3;

    iput-object v1, p0, Lvf3;->Y:Ljava/lang/Object;

    iput v5, p0, Lvf3;->X:I

    invoke-virtual {v10, v3, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    invoke-static {v1}, Lj1e;->z(Lsx3;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    iput-object v3, p0, Lvf3;->Y:Ljava/lang/Object;

    iput v4, p0, Lvf3;->X:I

    sget-object p1, Lwf3;->w0:[Lbc7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luf3;

    invoke-direct {p1, v9, v3}, Luf3;-><init>(Lwf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    return-object v2
.end method
