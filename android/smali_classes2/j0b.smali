.class public final Lj0b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lg66;


# instance fields
.field public synthetic X:Lbb9;

.field public synthetic Y:Ld1b;

.field public synthetic Z:Lg5f;

.field public synthetic s0:Lah6;

.field public final synthetic t0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lj0b;->t0:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lj0b;->u0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb9;

    check-cast p2, Ld1b;

    check-cast p3, Lg5f;

    check-cast p4, Lah6;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj0b;

    iget-object v1, p0, Lj0b;->t0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lj0b;->u0:Landroid/view/View;

    invoke-direct {v0, p0, p5, v1}, Lj0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lj0b;->X:Lbb9;

    iput-object p2, v0, Lj0b;->Y:Ld1b;

    iput-object p3, v0, Lj0b;->Z:Lg5f;

    iput-object p4, v0, Lj0b;->s0:Lah6;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lj0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x1b

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0b;->X:Lbb9;

    iget-object v1, p0, Lj0b;->Y:Ld1b;

    iget-object v2, p0, Lj0b;->Z:Lg5f;

    iget-object v3, p0, Lj0b;->s0:Lah6;

    instance-of v1, v1, Lb1b;

    const/4 v4, 0x0

    iget-object v5, p0, Lj0b;->u0:Landroid/view/View;

    iget-object p0, p0, Lj0b;->t0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v1, :cond_2

    instance-of p1, p1, Lza9;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    instance-of p1, v3, Lzg6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    if-nez p1, :cond_1

    new-instance p1, Lk5f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lk5f;-><init>(Landroid/content/Context;)V

    sget v1, Lmea;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lzza;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v1}, Lk5f;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lzza;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v1}, Lk5f;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxh0;

    const/4 v2, 0x3

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v4, v3}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object p0, p0, Lxza;->o:Lj5f;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lj5f;->i:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5f;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lj5f;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v9

    iget-object p0, p0, Lj5f;->b:Lds3;

    iget-object p0, p0, Lds3;->a:Lel3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldl3;

    iget-wide v7, p1, Lg5f;->a:J

    const/4 v6, 0x0

    move-object v5, v1

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Ldl3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lun0;

    invoke-direct {p1, v0}, Lun0;-><init>(I)V

    iget-object p0, p0, Lel3;->m:Lztc;

    invoke-static {v1, p0, v4, p1, v4}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    goto :goto_1

    :cond_2
    sget p1, Lmea;->i:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v1

    iget-object v1, v1, Lxza;->o:Lj5f;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lj5f;->i:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5f;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lj5f;->b:Lds3;

    iget-object v1, v1, Lds3;->a:Lel3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldl3;

    iget-wide v8, v2, Lg5f;->a:J

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Ldl3;-><init>(IJJLjava/lang/Object;)V

    new-instance v2, Lun0;

    invoke-direct {v2, v0}, Lun0;-><init>(I)V

    iget-object v0, v1, Lel3;->m:Lztc;

    invoke-static {v3, v0, v4, v2, v4}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
