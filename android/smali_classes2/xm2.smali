.class public final Lxm2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcn2;

.field public final synthetic Z:J

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lcn2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxm2;->Y:Lcn2;

    iput-wide p2, p0, Lxm2;->Z:J

    iput-boolean p4, p0, Lxm2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxm2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lxm2;

    iget-wide v2, p0, Lxm2;->Z:J

    iget-boolean v4, p0, Lxm2;->s0:Z

    iget-object v1, p0, Lxm2;->Y:Lcn2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxm2;-><init>(Lcn2;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxm2;->X:I

    sget-object v2, Le5f;->a:Le5f;

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

    iget-object p1, p0, Lxm2;->Y:Lcn2;

    invoke-virtual {p1}, Lcn2;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p1, Lcn2;->m:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leh4;

    new-instance v1, Ljava/lang/Long;

    iget-wide v5, p0, Lxm2;->Z:J

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, Lxm2;->X:I

    iget-boolean v10, p0, Lxm2;->s0:Z

    iget-wide v5, p1, Lpab;->a:J

    invoke-virtual/range {v4 .. v10}, Leh4;->a(JJLjava/util/List;Z)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
