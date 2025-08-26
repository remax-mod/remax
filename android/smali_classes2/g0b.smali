.class public final Lg0b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lg0b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lg0b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg0b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg0b;

    iget-object v1, p0, Lg0b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lg0b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lg0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lg0b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0b;->X:Ljava/lang/Object;

    check-cast p1, Ld1b;

    iget-object v1, p0, Lg0b;->Z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/pinbars/PinBarsWidget;->t0:I

    iget-object p0, p0, Lg0b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lc1b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget p1, Lmea;->f:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpea;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpea;

    if-nez v2, :cond_2

    new-instance v2, Lpea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lpea;-><init>(Landroid/content/Context;)V

    sget v4, Lmea;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lzza;

    invoke-direct {v4, p0, v0}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v4}, Lpea;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lzza;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lxh0;

    const/4 v5, 0x3

    const/16 v6, 0x1b

    invoke-direct {v4, v5, v3, v6}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpea;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpea;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lc1b;

    iget-object v1, p1, Lc1b;->b:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lpea;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lc1b;->c:Z

    invoke-virtual {v0, p0}, Lpea;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
