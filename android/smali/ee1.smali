.class public final Lee1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lee1;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lee1;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lee1;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lee1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lee1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lee1;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lee1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lee1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lee1;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lee1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lee1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lee1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lee1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
