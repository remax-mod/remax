.class public final Lj7a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lk7a;


# direct methods
.method public constructor <init>(Lk7a;I)V
    .locals 0

    iput p2, p0, Lj7a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lj7a;->o:Lk7a;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lg7a;->a:Lg7a;

    iput-object p1, p0, Lj7a;->o:Lk7a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lh7a;->a:Lh7a;

    iput-object p1, p0, Lj7a;->o:Lk7a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj7a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lg7a;

    check-cast p1, Lg7a;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lj7a;->o:Lk7a;

    invoke-virtual {p0, p0, p2}, Lk7a;->c(Landroid/view/View;Lg7a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lh7a;

    check-cast p1, Lh7a;

    if-eq p1, p2, :cond_3

    sget-object p1, Li7a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lj7a;->o:Lk7a;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lk7a;->a(Lk7a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lk7a;->a(Lk7a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lk7a;->a(Lk7a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lk7a;->a(Lk7a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lfka;

    check-cast p1, Lfka;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lj7a;->o:Lk7a;

    if-nez p2, :cond_4

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lk7a;->onThemeChanged(Lfka;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
