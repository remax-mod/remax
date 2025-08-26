.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lmjb;->a:I

    iput-object p1, p0, Lmjb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, p0, Lmjb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget p0, p0, Lmjb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Lzjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Lzjb;->x0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance p0, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {p0, v5, v6}, Lcla;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lvea;->H1:I

    invoke-virtual {p0, v5}, Lcla;->setTitle(I)V

    sget-object v5, Luka;->a:Luka;

    invoke-virtual {p0, v5}, Lcla;->setForm(Luka;)V

    invoke-virtual {p0, v2}, Lcla;->setTextShimmerEnabled(Z)V

    new-instance v5, Lkka;

    new-instance v8, Lmjb;

    invoke-direct {v8, v4, v1}, Lmjb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v5, v8}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v5}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lti3;

    invoke-direct {v5, v7, v7}, Lti3;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {p0, v7, v5, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lkjb;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    sget-object v5, Lk37;->a:Lbi9;

    new-instance v5, Lbi9;

    invoke-direct {v5, v1}, Lbi9;-><init>(I)V

    const/16 v1, 0x800

    invoke-virtual {v5, v1}, Lbi9;->g(I)V

    new-instance v7, Ly98;

    invoke-direct {v7, v4, v0, v5}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lq1d;

    sget-object v5, Lqp4;->u0:Lpq9;

    invoke-virtual {v5, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    const/16 v9, 0xc

    invoke-direct {v4, v5, v7, v8, v9}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    int-to-float v4, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    sget v6, Le37;->a:I

    new-instance v6, Lyh9;

    invoke-direct {v6}, Lyh9;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v6, v7, v2}, Lyh9;->e(II)V

    invoke-virtual {v6, v1, v5}, Lyh9;->e(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    new-instance v5, Lyh9;

    invoke-direct {v5}, Lyh9;-><init>()V

    invoke-virtual {v5, v7, v2}, Lyh9;->e(II)V

    invoke-virtual {v5, v1, v4}, Lyh9;->e(II)V

    int-to-float v4, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    new-instance v8, Lyh9;

    invoke-direct {v8}, Lyh9;-><init>()V

    invoke-virtual {v8, v7, v4}, Lyh9;->e(II)V

    invoke-virtual {v8, v1, v0}, Lyh9;->e(II)V

    new-instance v0, Lnz7;

    invoke-direct {v0, v8, v6, v5, v2}, Lnz7;-><init>(Lyh9;Lyh9;Lyh9;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
