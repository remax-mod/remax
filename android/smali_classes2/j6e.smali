.class public final Lj6e;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lm56;

.field public final Z:Ljava/lang/Object;

.field public final s0:Lf66;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll6c;Lwz7;Llwa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6e;->X:I

    .line 1
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lj6e;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj6e;->Y:Lm56;

    .line 4
    iput-object p4, p0, Lj6e;->s0:Lf66;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lm6e;Lm6e;Lm6e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6e;->X:I

    .line 5
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lj6e;->Y:Lm56;

    .line 7
    iput-object p3, p0, Lj6e;->Z:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lj6e;->s0:Lf66;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 2

    iget v0, p0, Lj6e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lj6c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lj6c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lk6c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lk6c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lk6c;->E(Lj6c;)V

    new-instance p1, Lvu5;

    iget-object p0, p0, Lj6e;->Y:Lm56;

    check-cast p0, Lwz7;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    instance-of p2, p1, La1d;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, La1d;

    iget-object v0, p0, Lj6e;->Y:Lm56;

    check-cast v0, Lm6e;

    invoke-interface {p2, v0}, La1d;->b(Lm6e;)V

    :cond_4
    instance-of p2, p1, Ls3e;

    if-eqz p2, :cond_6

    check-cast p1, Ls3e;

    new-instance p2, Lrf1;

    iget-object v0, p0, Lj6e;->s0:Lf66;

    check-cast v0, Lm56;

    check-cast v0, Lm6e;

    invoke-direct {p2, p1, v0}, Lrf1;-><init>(Ls3e;Lm6e;)V

    iget-object v0, p1, Ls3e;->I0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lj6e;->Z:Ljava/lang/Object;

    check-cast p0, Lm56;

    iget-object p2, p1, Ldec;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lad2;

    check-cast p0, Lm6e;

    invoke-direct {v0, p1, p0}, Lad2;-><init>(Ls3e;Lm6e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 1

    iget v0, p0, Lj6e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lppd;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lj6e;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lppd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 1

    iget v0, p0, Lj6e;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lj6e;->H(Lhqd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lj6e;->H(Lhqd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 4

    iget v0, p0, Lj6e;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lapc;->a:I

    iget-object v1, p0, Lj6e;->Z:Ljava/lang/Object;

    check-cast v1, Ll6c;

    if-ne p2, v0, :cond_0

    new-instance p2, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llwa;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ll6c;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    new-instance v1, Lpdc;

    invoke-direct {v1, p1, p1}, Lpdc;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lm6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj27;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj27;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, p0, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lk6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lk6c;-><init>(Landroid/content/Context;Ll6c;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Lgja;->g:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lh6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Lgja;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Li6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li6e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Lgja;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Li6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li6e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Lgja;->s:I

    if-ne p2, p0, :cond_4

    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Li4f;->u:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lv9;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {p1, v1, v0, v2}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    const/16 p1, 0x13

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Lgja;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, Ls3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ls3e;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Lj6e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laz0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
