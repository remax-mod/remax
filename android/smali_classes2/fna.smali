.class public final synthetic Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lfna;->a:I

    iput-object p1, p0, Lfna;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    iget-object v3, p0, Lfna;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget p0, p0, Lfna;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ldea;->r:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lmfd;

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance v1, Ljj9;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljj9;-><init>(I)V

    new-instance v2, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v2, v3, v1, v5, v4}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v1, Lsc1;

    invoke-direct {v1, v0}, Lsc1;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Ldea;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    sget v0, Leea;->o:I

    invoke-virtual {p0, v0}, Lcla;->setTitle(I)V

    new-instance v0, Lkka;

    new-instance v1, Lww9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lww9;-><init>(I)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
