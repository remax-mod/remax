.class public final Lmo2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lw12;

.field public synthetic Z:Lfka;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmo2;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmo2;->X:I

    check-cast p1, Lw12;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmo2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lmo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lmo2;->Y:Lw12;

    iput-object p2, p0, Lmo2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lmo2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lmo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lmo2;->Y:Lw12;

    iput-object p2, p0, Lmo2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmo2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo2;->Y:Lw12;

    iget-object p0, p0, Lmo2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->g:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo2;->Y:Lw12;

    iget-object p0, p0, Lmo2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->m()Lhxe;

    move-result-object p0

    iget-object p0, p0, Lhxe;->a:Lexe;

    iget-object p0, p0, Lexe;->a:Lfxe;

    iget p0, p0, Lfxe;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
