.class public final Llb1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb1;->Y:Lvb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llb1;

    iget-object p0, p0, Llb1;->Y:Lvb1;

    invoke-direct {p1, p0, p2}, Llb1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Llb1;->X:I

    iget-object v2, p0, Llb1;->Y:Lvb1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v2, Lvb1;->c:Lwva;

    iput v3, p0, Llb1;->X:I

    invoke-virtual {p1, p0}, Lwva;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luj3;

    iget-object p0, v2, Lvb1;->w0:Lq0e;

    :cond_3
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnb1;

    new-instance v4, Lmd0;

    iget-object v1, v2, Lvb1;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    iget-object v5, v2, Lvb1;->c:Lwva;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkk0;->c:Lkk0;

    invoke-virtual {p1, v5}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lmd0;-><init>(Luc0;Ljava/lang/String;)V

    iget-object v1, v2, Lvb1;->X:Ltta;

    invoke-virtual {v1}, Ltta;->a()Leua;

    move-result-object v5

    sget-object v6, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Leua;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lm38;->a:Lm38;

    sget-object v7, Lm38;->X:Lm38;

    if-nez v5, :cond_4

    move-object v8, v7

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v1}, Ltta;->a()Leua;

    move-result-object v1

    sget-object v5, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v11, 0x78

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Lnb1;->a(Lnb1;Lmd0;Lm38;Lm38;ZLjqe;Ljava/util/ArrayList;Ljqe;I)Lnb1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
