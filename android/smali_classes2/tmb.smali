.class public final Ltmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcnb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcnb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmb;->Y:Lcnb;

    iput-object p2, p0, Ltmb;->Z:Ljava/lang/String;

    iput-object p3, p0, Ltmb;->s0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltmb;

    iget-object v0, p0, Ltmb;->Z:Ljava/lang/String;

    iget-object v1, p0, Ltmb;->s0:Landroid/graphics/RectF;

    iget-object p0, p0, Ltmb;->Y:Lcnb;

    invoke-direct {p1, p0, v0, v1, p2}, Ltmb;-><init>(Lcnb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltmb;->X:I

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

    iget-object p1, p0, Ltmb;->Y:Lcnb;

    iget-object p1, p1, Lcnb;->O0:Lpab;

    iput v2, p0, Ltmb;->X:I

    iget-object v1, p0, Ltmb;->Z:Ljava/lang/String;

    iget-object v2, p0, Ltmb;->s0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, p0}, Lpab;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
