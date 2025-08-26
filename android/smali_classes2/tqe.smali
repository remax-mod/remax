.class public final Ltqe;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lvqe;


# direct methods
.method public constructor <init>(Lvqe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqe;->Y:Lvqe;

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

    invoke-virtual {p0, p1, p2}, Ltqe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltqe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltqe;

    iget-object p0, p0, Ltqe;->Y:Lvqe;

    invoke-direct {v0, p0, p2}, Ltqe;-><init>(Lvqe;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Ltqe;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Ltqe;->X:F

    iget-object p0, p0, Ltqe;->Y:Lvqe;

    iget-object v0, p0, Lvqe;->b:Landroid/widget/TextView;

    iget p0, p0, Lvqe;->o:F

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
