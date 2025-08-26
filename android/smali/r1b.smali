.class public final Lr1b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr1b;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh4e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr1b;->X:I

    .line 2
    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lr1b;->X:I

    iput-object p1, p0, Lr1b;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr1b;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Llsf;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p2, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p2, Lh4e;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lr1b;-><init>(Lh4e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lr1b;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, p3, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Ltmd;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Ld4d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lg4d;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lr1b;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p0, v0, p3, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lb86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lr1b;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p0, v0, p3, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Lz8c;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lr1b;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lu6c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Lh6b;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lg6b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1b;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lg6b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1b;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Lgg1;

    check-cast p2, Lpqa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lr1b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr1b;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lr1b;->X:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Llsf;

    invoke-static {p0}, Llsf;->b(Llsf;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v1, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, Llsf;->c(Llsf;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lme0;

    iget v2, v2, Lme0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->f()Lx3;

    move-result-object p1

    iget p1, p1, Lx3;->a:I

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lfm7;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lh4e;

    iget-object v0, p1, Lh4e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->g:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lh4e;->L0:Le02;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lh4e;->G0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh4e;->G()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p1, Lh4e;->G0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Le02;->b:Lw3e;

    iget v0, p0, Lw3e;->Y:I

    invoke-virtual {p1, v0}, Lh4e;->E(I)V

    iget-boolean p0, p0, Lw3e;->Z:Z

    invoke-virtual {p1, p0}, Lh4e;->F(Z)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Ltmd;

    iget-object v0, p0, Ltmd;->M0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ltmd;->G0:Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Ltmd;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltmd;->O0:Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Ld4d;

    iget-object v0, p0, Ld4d;->F0:Landroid/widget/ImageView;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ld4d;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ld4d;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lg4d;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lb86;

    new-instance v0, Lkpa;

    invoke-direct {v0, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0:[Lbc7;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Li9g;

    move-result-object v0

    iget-object v0, v0, Li9g;->a:Lh9g;

    iget v0, v0, Lh9g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Li9g;

    move-result-object v0

    iget-object v0, v0, Li9g;->d:Ll9g;

    iget v0, v0, Ll9g;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Li9g;

    move-result-object v0

    iget-object v0, v0, Li9g;->b:Lj9g;

    iget v0, v0, Lj9g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->k:I

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lkxb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->j:I

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    invoke-static {v1, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->a:Lj73;

    iget-object p1, p1, Lj73;->b:Lk73;

    iget p1, p1, Lk73;->b:I

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lz8c;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p1, p1, Lz8c;->W1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->b:Llae;

    iget p0, p0, Llae;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lu6c;

    iget-object p0, p0, Lu6c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lh6b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lh6b;->a(Lh6b;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-static {p0, p1}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lg6b;

    iget-object v0, p0, Lg6b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object p0

    invoke-interface {p0, v0}, Lfka;->c(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lg6b;

    iget-object v0, p0, Lg6b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object p0

    invoke-interface {p0, v0}, Lfka;->c(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1b;->Y:Ljava/lang/Object;

    check-cast p1, Lgg1;

    iget-object p0, p0, Lr1b;->Z:Ljava/lang/Object;

    check-cast p0, Lpqa;

    iget-object v0, p0, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lpqa;->c:Ljava/util/Map;

    iget-object v3, p0, Lpqa;->a:Lfqa;

    if-le v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lpqa;->d:Lgg1;

    if-nez p1, :cond_5

    iget-object p1, p0, Lpqa;->e:Lgg1;

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqa;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqa;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v3, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
