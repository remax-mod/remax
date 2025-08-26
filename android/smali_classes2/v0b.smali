.class public final Lv0b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ly0b;

.field public final synthetic Z:Le52;

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ly0b;Le52;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv0b;->Y:Ly0b;

    iput-object p2, p0, Lv0b;->Z:Le52;

    iput-wide p3, p0, Lv0b;->s0:J

    iput-wide p5, p0, Lv0b;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv0b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lv0b;

    iget-wide v3, p0, Lv0b;->s0:J

    iget-wide v5, p0, Lv0b;->t0:J

    iget-object v1, p0, Lv0b;->Y:Ly0b;

    iget-object v2, p0, Lv0b;->Z:Le52;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv0b;-><init>(Ly0b;Le52;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lv0b;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0b;->Y:Ly0b;

    iget-object p1, p1, Ly0b;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmm2;

    iget-object p1, p0, Lv0b;->Z:Le52;

    iget-wide v4, p1, Le52;->a:J

    iput v2, p0, Lv0b;->X:I

    iget-wide v6, p0, Lv0b;->s0:J

    iget-wide v8, p0, Lv0b;->t0:J

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lmm2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
