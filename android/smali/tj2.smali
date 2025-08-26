.class public final Ltj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lck2;

.field public final synthetic Z:J

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lck2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj2;->Y:Lck2;

    iput-wide p2, p0, Ltj2;->Z:J

    iput-object p4, p0, Ltj2;->s0:Ljava/lang/String;

    iput-wide p5, p0, Ltj2;->t0:J

    iput-wide p7, p0, Ltj2;->u0:J

    iput-boolean p9, p0, Ltj2;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Ltj2;

    iget-wide v7, p0, Ltj2;->u0:J

    iget-boolean v9, p0, Ltj2;->v0:Z

    iget-object v1, p0, Ltj2;->Y:Lck2;

    iget-wide v2, p0, Ltj2;->Z:J

    iget-object v4, p0, Ltj2;->s0:Ljava/lang/String;

    iget-wide v5, p0, Ltj2;->t0:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ltj2;-><init>(Lck2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltj2;->X:I

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

    iget-object p1, p0, Ltj2;->Y:Lck2;

    iget-object p1, p1, Lck2;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwrc;

    iput v2, p0, Ltj2;->X:I

    iget-wide v9, p0, Ltj2;->u0:J

    iget-boolean v11, p0, Ltj2;->v0:Z

    iget-wide v4, p0, Ltj2;->Z:J

    iget-object v6, p0, Ltj2;->s0:Ljava/lang/String;

    iget-wide v7, p0, Ltj2;->t0:J

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lwrc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
