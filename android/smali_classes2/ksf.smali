.class public final Lksf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:[B

.field public final synthetic Z:Llsf;


# direct methods
.method public constructor <init>(Llsf;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-object p3, p0, Lksf;->Y:[B

    iput-object p1, p0, Lksf;->Z:Llsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lksf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lksf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lksf;

    iget-object v0, p0, Lksf;->Y:[B

    iget-object p0, p0, Lksf;->Z:Llsf;

    invoke-direct {p1, p0, p2, v0}, Lksf;-><init>(Llsf;Lkotlin/coroutines/Continuation;[B)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lksf;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v2, p0, Lksf;->Z:Llsf;

    iget-object v3, p0, Lksf;->Y:[B

    if-eqz v3, :cond_8

    sget-object v4, Lr70;->F0:Landroid/animation/IntEvaluator;

    invoke-virtual {v2}, Llsf;->getWaveView()Lr70;

    move-result-object v4

    invoke-virtual {v4}, Lr70;->getPeaksCount()I

    move-result v4

    array-length v5, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_7

    if-eqz v7, :cond_6

    array-length v8, v3

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    if-ne v7, v8, :cond_4

    array-length v8, v3

    sub-int/2addr v8, v0

    aget-byte v8, v3, v8

    goto :goto_2

    :cond_4
    int-to-float v8, v7

    int-to-float v9, v4

    div-float/2addr v8, v9

    array-length v9, v3

    sub-int/2addr v9, v0

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v9, v8

    add-int/lit8 v10, v9, 0x1

    array-length v11, v3

    sub-int/2addr v11, v0

    if-ge v9, v11, :cond_5

    array-length v11, v3

    sub-int/2addr v11, v0

    if-ge v10, v11, :cond_5

    int-to-float v11, v9

    sub-float/2addr v8, v11

    aget-byte v9, v3, v9

    aget-byte v10, v3, v10

    sget-object v11, Lr70;->F0:Landroid/animation/IntEvaluator;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v9, v10}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v6

    goto :goto_2

    :cond_6
    :goto_1
    aget-byte v8, v3, v6

    :goto_2
    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/2addr v7, v0

    goto :goto_0

    :cond_7
    move-object v3, v5

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    invoke-static {v2}, Llsf;->a(Llsf;)Lkke;

    move-result-object v4

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->c()Lcx7;

    move-result-object v4

    new-instance v5, Ljsf;

    invoke-direct {v5, v2, p1, v3}, Ljsf;-><init>(Llsf;Lkotlin/coroutines/Continuation;[B)V

    iput v0, p0, Lksf;->X:I

    invoke-static {v4, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
