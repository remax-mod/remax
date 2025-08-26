.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx2;->a:I

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-class v2, Lpk;

    const-string v3, ""

    sget-object v5, Lqp4;->u0:Lpq9;

    const-class v6, Lav0;

    const/4 v7, -0x2

    const/4 v8, 0x6

    const-string v9, ":call-join-preview?link="

    const-class v10, Lkke;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Le5f;->a:Le5f;

    iget-object v1, v0, Lx2;->c:Ljava/lang/Object;

    iget-object v4, v0, Lx2;->b:Ljava/lang/Object;

    iget v0, v0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lbc7;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->p0()Ljx5;

    move-result-object v0

    iget-object v2, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ljx5;->b:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v4, Lex5;

    check-cast v1, Ly5a;

    iget-object v1, v1, Ly5a;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v13}, Lex5;-><init>(Ljx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v13, v4, v11}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v15

    :pswitch_0
    check-cast v4, Ljz2;

    invoke-virtual {v4}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgi9;

    invoke-virtual {v1}, Lgi9;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp82;->e()V

    iget-object v0, v0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lgi9;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lk82;

    invoke-direct {v3, v1, v14, v2}, Lk82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v4, Ljz2;

    invoke-virtual {v4}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp82;->e()V

    iget-object v0, v0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lk82;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v3, v1, v12, v2}, Lk82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v4, Lnx2;

    iget-object v0, v4, Lnx2;->O0:Ls35;

    sget-object v2, Lgy2;->c:Lgy2;

    check-cast v1, Lej7;

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    return-object v15

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    new-instance v0, Lks2;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    aget-object v2, v2, v14

    check-cast v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lfs;

    invoke-virtual {v2, v4}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "create_type"

    const-class v4, Lpyd;

    invoke-static {v1, v3, v4}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lpyd;

    invoke-direct {v0, v2, v1}, Lks2;-><init>([JLpyd;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    check-cast v4, Lsy8;

    iget v0, v4, Lsy8;->b:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->E0()Lw12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v12, v14

    :goto_2
    invoke-static {v0, v12, v14, v11}, Lxz8;->y(Lxz8;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0, v12}, Lsv8;->e(Z)V

    :cond_8
    :goto_3
    return-object v15

    :pswitch_5
    new-instance v0, Lyd2;

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->e:Lse5;

    check-cast v4, Lns8;

    invoke-direct {v0, v4, v1}, Lyd2;-><init>(Lns8;Lqe5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4, v13, v8}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_9

    check-cast v1, Lsg2;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    new-instance v0, Lgi2;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lih2;

    move-result-object v3

    sget-object v4, Lxcb;->a:Lxcb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lfcb;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcb;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Ljf2;

    iget-object v4, v4, Lfcb;->a:Lv4;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav0;

    invoke-virtual {v4, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    invoke-direct {v5, v1, v2, v6, v4}, Ljf2;-><init>(JLav0;Lkke;)V

    invoke-direct {v0, v7, v8, v3, v5}, Lgi2;-><init>(JLih2;Ljf2;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lch5;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lch5;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkf2;

    iget-object v1, v1, Lkf2;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh3;

    check-cast v4, Lgh3;

    invoke-interface {v4, v0}, Lgh3;->e(Lfh3;)V

    return-object v15

    :pswitch_a
    new-instance v0, Lfr1;

    check-cast v4, Lgh3;

    check-cast v1, Liab;

    invoke-direct {v0, v4, v1, v14}, Lfr1;-><init>(Lgh3;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Llmd;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Llmd;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Llmd;->b:Lkmd;

    invoke-virtual {v2, v14}, Lkmd;->c(Z)V

    check-cast v1, Laq1;

    invoke-virtual {v5, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Llmd;->onThemeChanged(Lfka;)V

    sget-object v1, Limd;->b:Limd;

    iget-object v3, v2, Lkmd;->u0:Ljmd;

    sget-object v4, Lkmd;->A0:[Lbc7;

    aget-object v5, v4, v11

    invoke-virtual {v3, v2, v5, v1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lkmd;->v0:Ljmd;

    invoke-virtual {v4, v2, v1, v3}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/16 v1, 0x46

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Llmd;->o:I

    return-object v0

    :pswitch_c
    check-cast v4, Landroid/content/Context;

    check-cast v1, Lmn1;

    invoke-static {v4, v1}, Lmn1;->w(Landroid/content/Context;Lmn1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v4, Lmm1;

    check-cast v1, Lzx7;

    invoke-static {v4, v1}, Lmm1;->w(Lmm1;Lzx7;)V

    return-object v15

    :pswitch_e
    check-cast v4, Lbf1;

    iget-object v0, v4, Lbf1;->F0:Ley1;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ldec;->h()I

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    iget-object v0, v0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object v2

    iget-object v3, v2, Lof1;->c:Leo1;

    check-cast v1, Lgg1;

    invoke-virtual {v3, v1, v13}, Leo1;->a(Lgg1;Landroid/graphics/Point;)Lv31;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lof1;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1;

    iget-object v5, v3, Lv31;->c:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-wide v6, v1, Lgg1;->a:J

    invoke-virtual {v2, v6, v7, v5}, Lbt1;->a(JLjava/util/LinkedHashMap;)V

    move-object v13, v3

    :cond_a
    if-eqz v13, :cond_b

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v2, v11, [I

    iget-object v3, v4, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbr7;->D(Landroid/content/Context;)I

    move-result v4

    aget v5, v2, v14

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    sub-int/2addr v4, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lrh4;->q(FFI)I

    move-result v3

    aget v2, v2, v12

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-static {v12}, Ldy7;->c(I)Lqt3;

    move-result-object v3

    invoke-interface {v3}, Lqt3;->y()Lqt3;

    move-result-object v3

    iget-object v4, v13, Lv31;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lqt3;->S(Landroid/os/Bundle;)Lqt3;

    move-result-object v3

    invoke-interface {v3}, Lqt3;->s()Lqt3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lqt3;->L(FF)Lqt3;

    move-result-object v1

    iget-object v2, v13, Lv31;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_b
    return-object v15

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:[Lbc7;

    const-string v0, "UNDEFINE"

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "open_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe1;->valueOf(Ljava/lang/String;)Lbe1;

    move-result-object v6

    check-cast v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v4, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lel1;

    sget-object v0, Lyi1;->a:Lje7;

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Llvc;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v8

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v10

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lir1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    new-instance v0, Lie1;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lie1;-><init>(Lbe1;Lel1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_10
    check-cast v4, Ldd1;

    iget-object v0, v4, Ldd1;->u0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc1;

    iget-boolean v0, v0, Lrc1;->h:Z

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v4, Ldd1;->v0:Ls35;

    if-eqz v0, :cond_c

    new-instance v0, Lja1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lja1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lz71;->c:Lz71;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    :goto_4
    return-object v15

    :pswitch_11
    new-instance v0, Ldd1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v5, "link_param"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v3

    :cond_e
    if-eqz v1, :cond_f

    const-string v7, "id_param"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_f

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_f
    if-nez v13, :cond_10

    new-instance v1, Lzc1;

    invoke-direct {v1, v5}, Lzc1;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_12

    const-string v7, "title_param"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v19, v7

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v19, v3

    :goto_6
    if-eqz v1, :cond_13

    const-string v3, "is_link_call"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_13
    move/from16 v20, v14

    new-instance v1, Lad1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v15, v1

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lad1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    new-instance v5, Lh7b;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7}, Lh7b;-><init>(Landroid/content/Context;I)V

    sget-object v3, Ls71;->a:Ls71;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Ls8g;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lhd1;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    invoke-virtual {v9, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    new-instance v9, Lm5d;

    iget-object v10, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lje7;

    invoke-direct {v9, v7, v8, v10, v2}, Lm5d;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    new-instance v7, Lhs1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {v7, v2, v10}, Lhs1;-><init>(Lje7;Lje7;)V

    iget-object v2, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrg1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Liy2;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lqe5;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v3, v0

    move-object v4, v1

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Ldd1;-><init>(Lbd1;Lh7b;Lm5d;Lhs1;Lrg1;Lje7;Lje7;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const-string v0, "call_join_link"

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    check-cast v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ll5g;

    new-instance v1, Lwva;

    sget-object v3, Liyc;->a:Lje7;

    sget-object v3, Ljyc;->a:Ljyc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lblb;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Lq33;

    invoke-virtual {v3, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const/16 v6, 0xd

    invoke-direct {v1, v5, v3, v14, v6}, Lwva;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v3, Lyi1;->a:Lje7;

    sget-object v3, Lzi1;->a:Lzi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lcs1;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v23

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lds3;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lxb9;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    new-instance v2, Lvb1;

    iget-object v3, v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ltta;

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v25}, Lvb1;-><init>(Ljava/lang/String;Lwva;Ll5g;Ltta;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "call_incoming_chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "call_incoming_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "call_incoming_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "call_incoming_video"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->b()Lb31;

    move-result-object v11

    invoke-virtual {v0}, Ln31;->c()Los1;

    move-result-object v13

    sget-object v1, Lzi1;->a:Lzi1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lida;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lida;

    new-instance v15, Lbn1;

    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Lbn1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lz01;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lz01;

    new-instance v0, Le91;

    iget-object v12, v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkr1;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Le91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lb31;Lkr1;Los1;Lida;Lbn1;Lz01;)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/widget/TextView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lti3;

    invoke-direct {v2, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Li4f;->v:Lkqe;

    invoke-static {v2, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lb8a;->k0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lx7a;->D:I

    invoke-static {v4, v2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lqqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v3, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lc5;

    check-cast v1, Lh71;

    invoke-direct {v3, v2, v1}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_15
    check-cast v4, Lh61;

    iget-object v0, v4, Lh61;->b:Los1;

    check-cast v1, Lz51;

    invoke-virtual {v0, v1}, Los1;->c(Lum1;)V

    return-object v15

    :pswitch_16
    check-cast v4, Lt31;

    check-cast v1, Lm7;

    invoke-interface {v4, v1}, Lt31;->i(Lm7;)V

    return-object v15

    :pswitch_17
    check-cast v1, Ldle;

    iget-object v0, v1, Ldle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object v13, v0

    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Lm56;

    invoke-interface {v4, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ldle;->Y(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    check-cast v1, Lw80;

    iget-object v0, v1, Lw80;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lnz4;->a:Lnz4;

    invoke-virtual {v0, v1, v2}, Lqyc;->o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Ly7d;->d:[I

    goto :goto_8

    :cond_16
    invoke-static {v0}, Lx53;->C0(Ljava/util/List;)[I

    move-result-object v0

    :goto_8
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_17

    sget-object v0, Ly7d;->d:[I

    :cond_17
    check-cast v4, Lgta;

    iget-object v1, v4, Lgta;->a:Lvi4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v12, :cond_19

    if-ne v1, v11, :cond_18

    aget v0, v0, v11

    goto :goto_9

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    aget v0, v0, v12

    goto :goto_9

    :cond_1a
    aget v0, v0, v14

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lnn7;

    check-cast v4, Lzr;

    invoke-virtual {v4}, Lzr;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lzr;->B0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao7;

    check-cast v1, Lje7;

    invoke-direct {v0, v2, v1, v3}, Lnn7;-><init>(Landroid/content/Context;Lje7;Lao7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lnn7;

    check-cast v4, Lkr;

    iget-object v2, v4, Lkr;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lkr;->u0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao7;

    check-cast v1, Lje7;

    invoke-direct {v0, v2, v1, v3}, Lnn7;-><init>(Landroid/content/Context;Lje7;Lao7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lf9f;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lf9f;-><init>(Landroid/content/Context;)V

    check-cast v1, Lzj;

    iget-object v1, v1, Lzj;->t0:Lpf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    new-instance v0, Ltxa;

    check-cast v1, Landroid/os/Bundle;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v4, v1}, Lone/me/chats/picker/AbstractPickerScreen;->w0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->n0()Lsya;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->q0()Lqza;

    move-result-object v3

    sget-object v4, Lys2;->a:Lys2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    invoke-virtual {v4, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    invoke-direct {v0, v1, v2, v3, v4}, Ltxa;-><init>(Ljava/util/Set;Lsya;Lqza;Lkke;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
