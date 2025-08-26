.class public final Lyx5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lfka;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic s0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lyx5;->X:I

    iput-object p1, p0, Lyx5;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lyx5;->s0:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyx5;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyx5;

    iget-object v0, p0, Lyx5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p3, v1}, Lyx5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyx5;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lyx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyx5;

    iget-object v0, p0, Lyx5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p3, v1}, Lyx5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyx5;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lyx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyx5;

    iget-object v0, p0, Lyx5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p3, v1}, Lyx5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyx5;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lyx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyx5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx5;->Y:Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    iget-object v1, p0, Lyx5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->i:I

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx5;->Y:Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    iget-object v1, p0, Lyx5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx5;->Y:Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    iget-object v1, p0, Lyx5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    iget-object p0, p0, Lyx5;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
