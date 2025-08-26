.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkj4;->a:I

    iput-object p1, p0, Lkj4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x6

    iget-object v2, p0, Lkj4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget p0, p0, Lkj4;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ldea;->j:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lmfd;

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance v1, Lta4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    new-instance v2, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {v2, v3, v1, v4, v5}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v1, Lsc1;

    invoke-direct {v1, v0}, Lsc1;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Ldea;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    sget v0, Leea;->i:I

    invoke-virtual {p0, v0}, Lcla;->setTitle(I)V

    new-instance v0, Lkka;

    new-instance v1, Lpz2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpz2;-><init>(I)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
