.class public final Lvl3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljm3;


# direct methods
.method public constructor <init>(Ljm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl3;->Y:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvl3;

    iget-object p0, p0, Lvl3;->Y:Ljm3;

    invoke-direct {p1, p0, p2}, Lvl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvl3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lvl3;->Y:Ljm3;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v7, Ljm3;->w:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq3;

    iput v6, p0, Lvl3;->X:I

    iget-wide v8, v7, Ljm3;->n:J

    invoke-virtual {p1, v8, v9}, Lgq3;->a(J)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iget-object v1, v7, Lgv4;->e:Lkld;

    new-instance v6, Ljgb;

    sget v8, Lvea;->F0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    new-instance v8, Lv02;

    const/16 v10, 0x14

    invoke-direct {v8, v10, v7}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v9, p1, v8}, Ljgb;-><init>(Leqe;ILv02;)V

    iput v5, p0, Lvl3;->X:I

    invoke-virtual {v1, v6, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v7, Ljm3;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    check-cast p1, Ljz2;

    iget-wide v5, v7, Ljm3;->n:J

    invoke-virtual {p1, v5, v6}, Ljz2;->q(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, v7, Lgv4;->d:Lkld;

    new-instance v5, Lmfb;

    iget-wide v8, p1, Le52;->a:J

    invoke-direct {v5, v8, v9}, Lmfb;-><init>(J)V

    iput v4, p0, Lvl3;->X:I

    invoke-virtual {v1, v5, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lgv4;->d:Lkld;

    sget-object v1, Lg43;->b:Lg43;

    iput v3, p0, Lvl3;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
