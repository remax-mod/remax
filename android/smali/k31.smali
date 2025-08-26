.class public final Lk31;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLl31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lk31;->Y:Ll31;

    iput-wide p1, p0, Lk31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk31;

    iget-object v0, p0, Lk31;->Y:Ll31;

    iget-wide v1, p0, Lk31;->Z:J

    invoke-direct {p1, v1, v2, v0, p2}, Lk31;-><init>(JLl31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, p0, Lk31;->X:I

    sget-object v5, Le5f;->a:Le5f;

    iget-wide v6, p0, Lk31;->Z:J

    iget-object v8, p0, Lk31;->Y:Ll31;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Ll31;->p:[Lbc7;

    invoke-virtual {v8}, Ll31;->a()Liy2;

    move-result-object p1

    iput v2, p0, Lk31;->X:I

    check-cast p1, Ljz2;

    invoke-virtual {p1, v6, v7, p0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Le52;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    sget-object v4, Ll31;->p:[Lbc7;

    invoke-virtual {v8}, Ll31;->a()Liy2;

    move-result-object v4

    check-cast v4, Ljz2;

    iget-wide v9, p1, Le52;->a:J

    invoke-virtual {v4, v9, v10}, Ljz2;->m(J)Lw7c;

    move-result-object v4

    iget-object v11, v8, Ll31;->h:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm3;

    invoke-virtual {v11}, Ltm3;->a()Lmn5;

    move-result-object v11

    new-instance v12, Lg00;

    invoke-direct {v12, v11, v6, v7, v2}, Lg00;-><init>(Lmn5;JI)V

    new-instance v11, Lj31;

    invoke-direct {v11, v12, v8, p1, v0}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lmn5;

    aput-object v4, p1, v0

    aput-object v11, p1, v2

    invoke-static {p1}, Lod2;->N([Lmn5;)Lm32;

    move-result-object p1

    invoke-virtual {v8, p1, v9, v10}, Ll31;->b(Ly66;J)Lvxd;

    move-result-object p1

    sget-object v0, Ll31;->p:[Lbc7;

    aget-object v0, v0, v2

    iget-object v2, v8, Ll31;->n:Lw4d;

    invoke-virtual {v2, v8, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, v8, Ll31;->g:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel3;

    invoke-virtual {p1, v6, v7}, Lel3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v8, Ll31;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxb9;

    sget p1, Lft4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lkt4;->o:Lkt4;

    invoke-static {p1, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v9

    iput v1, p0, Lk31;->X:I

    iget-wide v7, p0, Lk31;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lxb9;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    return-object v5
.end method
