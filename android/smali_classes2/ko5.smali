.class public final Lko5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Llec;

.field public final synthetic Z:J

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Llx3;

.field public final synthetic v0:Liab;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llec;JJJLlx3;Liab;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lko5;->Y:Llec;

    iput-wide p2, p0, Lko5;->Z:J

    iput-wide p4, p0, Lko5;->s0:J

    iput-wide p6, p0, Lko5;->t0:J

    iput-object p8, p0, Lko5;->u0:Llx3;

    iput-object p9, p0, Lko5;->v0:Liab;

    iput-object p10, p0, Lko5;->w0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lko5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lko5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lko5;

    iget-object v9, p0, Lko5;->v0:Liab;

    iget-object v10, p0, Lko5;->w0:Ljava/lang/Object;

    iget-object v1, p0, Lko5;->Y:Llec;

    iget-wide v2, p0, Lko5;->Z:J

    iget-wide v4, p0, Lko5;->s0:J

    iget-wide v6, p0, Lko5;->t0:J

    iget-object v8, p0, Lko5;->u0:Llx3;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lko5;-><init>(Llec;JJJLlx3;Liab;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lko5;->X:I

    iget-object v2, p0, Lko5;->Y:Llec;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-wide v5, v2, Llec;->a:J

    iget-wide v7, p0, Lko5;->Z:J

    sub-long/2addr v5, v7

    iput v4, p0, Lko5;->X:I

    invoke-static {v5, v6, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide v4, p0, Lko5;->s0:J

    iget-wide v6, v2, Llec;->a:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    sget p1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Lkt4;->b:Lkt4;

    invoke-static {v4, v5, p1}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lft4;->e(J)J

    move-result-wide v4

    iget-wide v6, p0, Lko5;->t0:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Llec;->a:J

    new-instance p1, Ljo5;

    iget-object v1, p0, Lko5;->w0:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lko5;->v0:Liab;

    invoke-direct {p1, v4, v1, v2}, Ljo5;-><init>(Liab;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lko5;->X:I

    iget-object v1, p0, Lko5;->u0:Llx3;

    invoke-static {v1, p1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
