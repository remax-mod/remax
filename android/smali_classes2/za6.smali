.class public final Lza6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lab6;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lab6;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza6;->Z:Lab6;

    iput-wide p2, p0, Lza6;->s0:J

    iput-wide p4, p0, Lza6;->t0:J

    iput-boolean p6, p0, Lza6;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lza6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lza6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lza6;

    iget-wide v4, p0, Lza6;->t0:J

    iget-boolean v6, p0, Lza6;->u0:Z

    iget-object v1, p0, Lza6;->Z:Lab6;

    iget-wide v2, p0, Lza6;->s0:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lza6;-><init>(Lab6;JJZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lza6;->Y:Ljava/lang/Object;

    return-object v8
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lza6;->X:I

    const/4 v2, 0x0

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

    iget-object p1, p0, Lza6;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsx3;

    iget-object p1, p0, Lza6;->Z:Lab6;

    iget-object p1, p1, Lab6;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    iget-wide v6, p0, Lza6;->s0:J

    invoke-virtual {p1, v6, v7}, Lds3;->c(J)Lw7c;

    move-result-object p1

    new-instance v1, Lxa6;

    iget-object v8, p0, Lza6;->Z:Lab6;

    iget-wide v9, p0, Lza6;->t0:J

    iget-wide v6, p0, Lza6;->s0:J

    iget-boolean v11, p0, Lza6;->u0:Z

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lxa6;-><init>(Lsx3;JLab6;JZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object p1

    iget-wide v4, p0, Lza6;->t0:J

    invoke-static {v4, v5}, Lft4;->e(J)J

    move-result-wide v4

    new-instance v1, Lya6;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v1}, Lnu0;->h(Lmn5;JLa66;)Lac;

    move-result-object p1

    iput v3, p0, Lza6;->X:I

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpjc;

    iget-object p0, p1, Lpjc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lnjc;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    return-object v2
.end method
