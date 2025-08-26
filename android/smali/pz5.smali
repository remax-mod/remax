.class public final synthetic Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lpz5;->a:I

    iput-object p1, p0, Lpz5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lpz5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    iget p0, p0, Lpz5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lcsb;

    move-result-object p0

    sget v2, Lyoc;->i0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v1, p0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->x0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Leqe;Z)V

    new-instance p0, Lfh5;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lfh5;-><init>(I)V

    iput-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lk56;

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Liz5;

    iget-object p0, p0, Liz5;->r:Lh7b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh7b;->z(I)V

    return-object v0

    :pswitch_1
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ltz5;

    invoke-virtual {p0}, Ltz5;->m()V

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    new-instance p0, Lsv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lsv8;-><init>(Landroid/content/Context;)V

    sget v0, Lm8a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lo8a;->a:I

    invoke-virtual {p0, v0}, Lsv8;->setInputHint(I)V

    sget-object v0, Llv8;->a:Llv8;

    invoke-virtual {p0, v0}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lyf3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lpz5;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v0, v2}, Ls5c;->a(Landroid/content/Context;Lk56;)Lq46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    :pswitch_3
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ltz5;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
