.class public final Lhsf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Llsf;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhsf;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llsf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhsf;->X:I

    .line 2
    iput-object p1, p0, Lhsf;->Y:Llsf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhsf;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhsf;

    iget-object p0, p0, Lhsf;->Y:Llsf;

    invoke-direct {p1, p0, p3}, Lhsf;-><init>(Llsf;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Llsf;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhsf;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lhsf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lhsf;->Y:Llsf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x0

    iget v2, p0, Lhsf;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhsf;->Y:Llsf;

    iget-object p1, p0, Llsf;->o:Lisf;

    if-eqz p1, :cond_0

    check-cast p1, Ly8;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p1

    iget-object p1, p1, Lcbc;->w0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luac;

    :cond_0
    instance-of p1, v1, Lrac;

    invoke-virtual {p0, p1}, Llsf;->setDurationColor(Z)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lhsf;->Y:Llsf;

    iget-object p1, p0, Llsf;->o:Lisf;

    if-eqz p1, :cond_1

    check-cast p1, Ly8;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p1

    iget-object p1, p1, Lcbc;->w0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luac;

    :cond_1
    instance-of p1, v1, Lrac;

    invoke-virtual {p0, p1}, Llsf;->setBackgroundColor(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
