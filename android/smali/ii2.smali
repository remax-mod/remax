.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lii2;->a:I

    iput-object p1, p0, Lii2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lii2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget v0, v0, Lii2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    sget-object v0, Lee2;->a:Lee2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Ljrd;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Ljrd;->get()Ldkf;

    move-result-object v0

    invoke-virtual {v3}, Luu3;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    iget-object v6, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lq7c;

    invoke-interface {v6, v3, v4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v6, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lrg2;

    iget-object v6, v6, Lrg2;->y0:Liv;

    iget-object v6, v6, Liv;->f:Ljava/util/List;

    invoke-static {v4, v6}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb8;

    instance-of v6, v4, Ljb8;

    if-eqz v6, :cond_1

    check-cast v4, Ljb8;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ljb8;->X:Z

    if-ne v4, v2, :cond_2

    invoke-virtual {v0, v5}, Ldkf;->g(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-virtual {v0}, Ldkf;->e()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ldkf;->g(F)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ldkf;->L0(Z)V

    new-instance v1, Lfd7;

    invoke-direct {v1, v3}, Lfd7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldkf;->Y:Lckf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    sget-object v0, Lee2;->a:Lee2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Liy2;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lvd2;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lu9a;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lds3;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lida;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lrff;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lwrc;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lp26;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lqe5;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    aget-object v5, v4, v1

    iget-object v5, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lfs;

    invoke-virtual {v5, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lfs;

    invoke-virtual {v2, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lfs;

    invoke-virtual {v2, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Lr79;

    invoke-virtual {v2, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lr79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v6, Lkke;

    invoke-virtual {v2, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lkke;

    const/4 v2, 0x3

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lfs;

    invoke-virtual {v2, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v2, 0x4

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lfs;

    invoke-virtual {v2, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v1, Lpk;

    invoke-virtual {v2, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    move-object/from16 p0, v1

    const-class v1, Lav0;

    invoke-virtual {v2, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v5, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    new-instance v4, Lv19;

    invoke-direct {v4, v2, v3, v1, v0}, Lv19;-><init>(JLav0;Lkke;)V

    new-instance v0, Lck2;

    move-object v6, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v27}, Lck2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;JLjava/lang/String;JZZLandroid/content/Context;Lr79;Lkke;Lpk;Lv19;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
