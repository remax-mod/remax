.class public final Ln50;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lp50;


# direct methods
.method public constructor <init>(Lp50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln50;->Y:Lp50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln50;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln50;

    iget-object p0, p0, Ln50;->Y:Lp50;

    invoke-direct {v0, p0, p2}, Ln50;-><init>(Lp50;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Ln50;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Ln50;->X:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Ln50;->Y:Lp50;

    iget-object p1, p0, Lp50;->Q0:Lv50;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv50;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lp50;->D0:Lu70;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lp50;->O0:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp50;->Q0:Lv50;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lv50;->c:Ll30;

    :cond_1
    sget-object v3, Lvu4;->a:Lvu4;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Lu70;->G0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lp50;->O0:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, v0, p0}, Lu70;->c(FZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lu70;->c(FZ)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
