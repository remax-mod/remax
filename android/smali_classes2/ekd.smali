.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lekd;->a:I

    iput-object p1, p0, Lekd;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lekd;->b:Lone/me/sharedata/ShareDataPickerScreen;

    iget p0, p0, Lekd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lckd;

    iget-object p0, p0, Lckd;->k:Lh7b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh7b;->z(I)V

    return-object v0

    :pswitch_0
    iget-object p0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ltz5;

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ltz5;

    invoke-virtual {p0}, Ltz5;->m()V

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    new-instance p0, Lsv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lsv8;-><init>(Landroid/content/Context;)V

    sget v0, Lqha;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lrha;->a:I

    invoke-virtual {p0, v0}, Lsv8;->setInputHint(I)V

    sget-object v0, Llv8;->a:Llv8;

    invoke-virtual {p0, v0}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lzja;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lekd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lekd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
