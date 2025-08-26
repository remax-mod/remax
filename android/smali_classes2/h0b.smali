.class public final Lh0b;
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

    iput-object p3, p0, Lh0b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lh0b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh0b;

    iget-object v1, p0, Lh0b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lh0b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lh0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lh0b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0b;->X:Ljava/lang/Object;

    check-cast p1, Lbb9;

    iget-object v2, p0, Lh0b;->Z:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lone/me/pinbars/PinBarsWidget;->t0:I

    iget-object p0, p0, Lh0b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lab9;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget p1, Lmea;->g:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->X:Leb9;

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lone/me/pinbars/PinBarsWidget;->X:Leb9;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_2

    new-instance v3, Leb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Leb9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lmea;->g:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lzza;

    invoke-direct {v7, p0, v0}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Leb9;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lwz7;

    const/16 v8, 0x13

    invoke-direct {v7, v8, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Leb9;->setOnPlaybackSpeedClick(Lm56;)V

    new-instance v7, Lzza;

    invoke-direct {v7, p0, v1}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Leb9;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lzza;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, v7}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lxh0;

    const/16 v8, 0x1a

    invoke-direct {v7, v1, v4, v8}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->X:Leb9;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, Lone/me/pinbars/PinBarsWidget;->X:Leb9;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lab9;

    iget-boolean v3, p1, Lab9;->d:Z

    invoke-virtual {v2, v3}, Leb9;->setIsPlaying(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p1, Lab9;->a:Ljqe;

    invoke-virtual {v7, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb9;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p1, Lab9;->b:Ljqe;

    invoke-virtual {v7, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb9;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lab9;->c:Ld3b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lb0b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v6, v3, p1

    :goto_1
    if-eq v6, v5, :cond_7

    if-eq v6, v0, :cond_6

    if-eq v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ldb9;->c:Ldb9;

    goto :goto_2

    :cond_6
    sget-object v4, Ldb9;->b:Ldb9;

    goto :goto_2

    :cond_7
    sget-object v4, Ldb9;->a:Ldb9;

    :goto_2
    invoke-virtual {v2, v4}, Leb9;->setPlaybackSpeed(Ldb9;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object p0, p0, Lxza;->y0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Leb9;->setProgress(F)V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
