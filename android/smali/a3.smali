.class public final La3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Lfka;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La3;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, La3;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, La3;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, La3;->Y:Landroid/view/View;

    iput-object p2, p0, La3;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, La3;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, La3;->Y:Landroid/view/View;

    iput-object p2, p0, La3;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, La3;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, La3;->Y:Landroid/view/View;

    iput-object p2, p0, La3;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La3;->Y:Landroid/view/View;

    iget-object p0, p0, La3;->Z:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La3;->Y:Landroid/view/View;

    iget-object p0, p0, La3;->Z:Lfka;

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->b:Llae;

    iget p0, p0, Llae;->c:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La3;->Y:Landroid/view/View;

    iget-object p0, p0, La3;->Z:Lfka;

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->b:Llae;

    iget p0, p0, Llae;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
