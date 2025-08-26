.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx5;->a:I

    iput-object p2, p0, Lx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sget-object v8, Lqp4;->u0:Lpq9;

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lx5;->b:Ljava/lang/Object;

    iget v0, v0, Lx5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lvb1;

    iget-object v0, v12, Lvb1;->c:Lwva;

    iget-object v0, v0, Lwva;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Loo7;

    sget v1, Lq7a;->g:I

    check-cast v12, Lh7b;

    iget-object v2, v12, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v8, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    move-result-object v3

    iget v3, v3, Lbs6;->k:I

    invoke-direct {v0, v1, v3, v2}, Loo7;-><init>(IILandroid/content/Context;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v10, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkmd;

    check-cast v12, Lu91;

    iget-object v1, v12, Lu91;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkmd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lkmd;->c(Z)V

    sget-object v2, Lhmd;->b:Lhmd;

    invoke-virtual {v0, v2}, Lkmd;->b(Lhmd;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    sget-object v3, Lkmd;->A0:[Lbc7;

    aget-object v6, v3, v6

    iget-object v9, v0, Lkmd;->w0:Ljmd;

    invoke-virtual {v9, v0, v6, v2}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v2, v3, v5

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lkmd;->x0:Ljmd;

    invoke-virtual {v6, v0, v2, v5}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    iget-object v4, v0, Lkmd;->t0:Ljmd;

    aget-object v5, v3, v11

    invoke-virtual {v4, v0, v5, v2}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v2, v3, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lkmd;->v0:Ljmd;

    invoke-virtual {v4, v0, v2, v3}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Lkmd;->a(Lfka;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    new-instance v0, Ll5g;

    check-cast v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v12, v11}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_3
    check-cast v12, Lu81;

    iget-object v0, v12, Lu81;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lod0;

    check-cast v12, Ld81;

    iget-object v1, v12, Ldec;->a:Landroid/view/View;

    check-cast v1, Lfk3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lytb;->ic_call_24:I

    invoke-static {v2, v3}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lj5a;->a:Lj5a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lc81;

    invoke-direct {v5, v12, v10}, Lc81;-><init>(Ld81;I)V

    new-instance v6, Lc81;

    invoke-direct {v6, v12, v11}, Lc81;-><init>(Ld81;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lod0;-><init>(Landroid/graphics/drawable/Drawable;Lm5a;Landroid/content/Context;Lm56;Lm56;)V

    return-object v0

    :pswitch_5
    check-cast v12, Lf81;

    iget-object v0, v12, Lf81;->w0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_6
    sget v0, Lx7a;->x:I

    check-cast v12, Lz21;

    iget-object v1, v12, Lz21;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lj5a;->a:Lj5a;

    new-instance v6, Lk8;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v0, Lod0;

    iget-object v5, v12, Lz21;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lod0;-><init>(Landroid/graphics/drawable/Drawable;Lm5a;Landroid/content/Context;Lm56;Lm56;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls21;

    check-cast v12, Lt21;

    invoke-static {v12}, Llnf;->a(Landroid/view/View;)Leh7;

    move-result-object v1

    invoke-direct {v0, v1}, Ls21;-><init>(Leh7;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    new-instance v0, Lh21;

    new-instance v1, Ll5g;

    check-cast v12, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v1, v12, v11}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v12, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel1;

    invoke-direct {v0, v1, v2}, Lh21;-><init>(Ll5g;Lel1;)V

    return-object v0

    :pswitch_9
    check-cast v12, Lfq0;

    invoke-virtual {v8, v12}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, Ly7g;

    iget-object v0, v12, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lyfa;->b:I

    invoke-static {v1, v2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lj5a;->a:Lj5a;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lk8;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v8, Lk8;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lk8;-><init>(I)V

    new-instance v0, Lod0;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lod0;-><init>(Landroid/graphics/drawable/Drawable;Lm5a;Landroid/content/Context;Lm56;Lm56;)V

    return-object v0

    :pswitch_b
    check-cast v12, Le60;

    iget-object v0, v12, Le60;->a:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Ld60;

    invoke-direct {v2, v12, v3}, Ld60;-><init>(Le60;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Le60;->o:Lsx3;

    invoke-static {v3, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Le60;->u0:[Lbc7;

    aget-object v1, v1, v10

    iget-object v2, v12, Le60;->s0:Lw4d;

    invoke-virtual {v2, v12, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    new-instance v0, Ls50;

    check-cast v12, Lt50;

    invoke-direct {v0, v12}, Ls50;-><init>(Lt50;)V

    return-object v0

    :pswitch_d
    check-cast v12, Lp50;

    invoke-static {v12}, Lp50;->a(Lp50;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v12, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object v0, v12, Lru/ok/messages/media/attaches/AudioAttachView;->v0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v10

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_2

    :cond_1
    move v2, v10

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object v9

    :pswitch_f
    new-instance v0, Lsaf;

    check-cast v12, Lix;

    iget-object v1, v12, Lix;->e:Ljava/lang/Object;

    check-cast v1, Lol6;

    iget-object v2, v12, Lix;->d:Ljava/lang/Object;

    check-cast v2, Lmg4;

    invoke-direct {v0, v1, v2}, Lsaf;-><init>(Lol6;Lmg4;)V

    return-object v0

    :pswitch_10
    check-cast v12, Lbx;

    iget-object v0, v12, Lbx;->i:Ltk6;

    invoke-interface {v0}, Ltk6;->i()Lsk6;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lu82;

    invoke-direct {v0}, Lu82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lu82;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lu82;->b()Lk92;

    move-result-object v7

    check-cast v12, Lzr;

    iget-object v0, v12, Lzr;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lma2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lma2;->a(JJLk92;Les8;Les8;Les8;)Le52;

    move-result-object v0

    iget-object v1, v12, Lzr;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-virtual {v0, v1}, Le52;->o0(Lel3;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lu82;

    invoke-direct {v0}, Lu82;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lu82;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lu82;->b()Lk92;

    move-result-object v7

    check-cast v12, Lkr;

    iget-object v0, v12, Lkr;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lma2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lma2;->a(JJLk92;Les8;Les8;Les8;)Le52;

    move-result-object v0

    iget-object v1, v12, Lkr;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-virtual {v0, v1}, Le52;->o0(Lel3;)V

    return-object v0

    :pswitch_13
    check-cast v12, Lep;

    invoke-virtual {v12}, Llle;->a()Lbea;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ljz4;

    invoke-direct {v0}, Ljz4;-><init>()V

    check-cast v12, Lzj;

    iget-object v1, v12, Lzj;->t0:Lpf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_15
    check-cast v12, Lyd;

    iget-object v0, v12, Lyd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lbc7;

    new-instance v0, Lbc;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lbc7;

    aget-object v1, v1, v10

    check-cast v12, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v12, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfs;

    invoke-virtual {v1, v12}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lpb;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb;

    invoke-virtual {v1}, Lxcb;->c()Lje7;

    move-result-object v5

    invoke-virtual {v1}, Lxcb;->f()Lje7;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbc;-><init>(JLpb;Lje7;Lje7;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    new-instance v0, Lja;

    new-instance v1, Lma;

    check-cast v12, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v1, v12}, Lma;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Liba;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Llrf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llrf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lja;-><init>(Lia;Ljava/util/concurrent/ExecutorService;Llrf;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:[Lbc7;

    new-instance v0, Lrk7;

    sget-object v1, Lf9g;->a:Lf9g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lpk7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    check-cast v12, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v12, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s0:Lw9;

    iget-object v2, v2, Lw9;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {v0, v1, v2}, Lrk7;-><init>(Lje7;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v12, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-static {v12}, Lmr0;->G(Luu3;)V

    :cond_4
    return-object v9

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    new-instance v0, Lro8;

    new-instance v1, Lk8;

    invoke-direct {v1, v5}, Lk8;-><init>(I)V

    new-instance v2, Ld9;

    check-cast v12, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v12}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v14

    sget-object v3, Lxcb;->a:Lxcb;

    invoke-virtual {v3}, Lxcb;->c()Lje7;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lu7b;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v3}, Lxcb;->d()Lje7;

    move-result-object v18

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ly7b;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Ld9;-><init>(JLje7;Lje7;Lje7;Lje7;I)V

    invoke-direct {v0, v1, v2, v6}, Lro8;-><init>(Lm56;Ld9;I)V

    return-object v0

    :pswitch_1b
    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:I

    check-cast v12, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    check-cast v12, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lkl2;->b:Llq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lkl2;->values()[Lkl2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v0, Lkl2;->c:Lkl2;

    :goto_3
    return-object v0

    nop

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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
