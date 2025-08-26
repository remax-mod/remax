.class public final synthetic Lfya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lfya;->a:I

    iput-object p1, p0, Lfya;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lfya;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget v0, v0, Lfya;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La14;->m(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    aget-object v0, v0, v3

    iget-object v0, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfs;

    invoke-virtual {v0, v5}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    new-instance v0, Lc03;

    new-instance v1, Lfya;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Lwz7;

    invoke-direct {v6, v2, v5}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgya;

    invoke-direct {v2, v5, v4}, Lgya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lgya;

    invoke-direct {v4, v5, v3}, Lgya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v0, v1, v6, v2, v4}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lp8a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    new-instance v0, Laba;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lwoc;->O0:I

    invoke-virtual {v0, v1}, Laba;->setIcon(I)V

    sget v1, Lyoc;->d:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2}, Laba;->setTitle(Ljqe;)V

    sget v1, Lyoc;->c:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2}, Laba;->setSubtitle(Ljqe;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    new-instance v0, Lvu2;

    new-instance v7, Ls4a;

    invoke-direct {v7, v2}, Ls4a;-><init>(I)V

    sget-object v1, Lys2;->a:Lys2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Ly7d;

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Lqe5;

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Lw7b;

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Llr2;

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Lkr2;

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lvu2;-><init>(Lk56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance v2, Ls4a;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Ls4a;-><init>(I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v2}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq33;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkke;

    new-instance v2, Lv07;

    invoke-direct {v2, v0}, Lv07;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lqn3;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lyx7;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lrt2;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    iget-object v1, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt2;->a(Ljava/lang/String;)Lpu2;

    move-result-object v9

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    aget-object v0, v0, v4

    iget-object v0, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lfs;

    invoke-virtual {v0, v5}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loa2;

    new-instance v0, Leya;

    new-instance v12, Lfya;

    const/4 v1, 0x4

    invoke-direct {v12, v5, v1}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iget-object v8, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Leya;-><init>(Ljava/lang/String;Lpu2;Lqn3;Lq33;Lfya;Loa2;Lkke;Lje7;Lv07;Lkhe;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
