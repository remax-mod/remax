.class public final Lo48;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lfka;

.field public final synthetic Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo48;->X:I

    iput-object p1, p0, Lo48;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo48;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfq0;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo48;

    iget-object p0, p0, Lo48;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lo48;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo48;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lo48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo48;

    iget-object p0, p0, Lo48;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lo48;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo48;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lo48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo48;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo48;->Y:Lfka;

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->w:[I

    iget-object p0, p0, Lo48;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo48;->Y:Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    const/high16 p1, -0x67000000

    iget-object p0, p0, Lo48;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
