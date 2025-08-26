.class public final synthetic Lvw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lvw9;->a:I

    iput-object p1, p0, Lvw9;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lvw9;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget p0, p0, Lvw9;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ldea;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lz6a;->b:Lz6a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v0, Lc7a;->b:Lc7a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v0, Lb7a;->c:Lb7a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget v0, Leea;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lxx5;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v7}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8, v6, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ldea;->u:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lnd3;

    iget-object v4, v7, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:La3g;

    iget-object v5, v7, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lmfd;

    new-array v8, v1, [Lhdc;

    aput-object v4, v8, v0

    const/4 v0, 0x1

    aput-object v5, v8, v0

    invoke-direct {v2, v8}, Lnd3;-><init>([Lhdc;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Ly98;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v7}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lq1d;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6, v3}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lry0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lry0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v1, Ldea;->x:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {p0, v1}, Lcla;->setForm(Luka;)V

    sget v1, Leea;->r:I

    invoke-virtual {p0, v1}, Lcla;->setTitle(I)V

    new-instance v1, Lkka;

    new-instance v2, Lww9;

    invoke-direct {v2, v0}, Lww9;-><init>(I)V

    invoke-direct {v1, v2}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v1}, Lcla;->setLeftActions(Lqka;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
