.class public final synthetic Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lqt8;->a:I

    iput-object p1, p0, Lqt8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqt8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget p0, p0, Lqt8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object p0

    invoke-virtual {p0}, Ljq8;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    new-instance p0, Ljq8;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    aget-object v4, v1, v4

    iget-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lfs;

    invoke-virtual {v4, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v6, 0x8

    aget-object v1, v1, v6

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljq8;-><init>(JJJ)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/16 v1, 0x9

    aget-object v2, p0, v1

    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object p0, p0, v1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Luu3;->getTargetController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lxt3;

    if-eqz v0, :cond_0

    check-cast p0, Lxt3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxt3;->onDismiss()V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
