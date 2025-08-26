.class public final synthetic Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lpo3;->a:I

    iput-object p1, p0, Lpo3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Luo3;->a:Luo3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lpo3;->b:Lone/me/contactlist/ContactListWidget;

    iget p0, p0, Lpo3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    iget-object p0, p0, Loo3;->b:Luo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Lwuc;->I0:Lwuc;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    new-instance p0, Lrg1;

    new-instance v0, Lpo3;

    invoke-direct {v0, v7, v6}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v0, Ll5g;

    invoke-direct {v0, v7, v5}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v1, v0}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    new-instance p0, Lwha;

    invoke-direct {p0, v7}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    iget-object p0, p0, Loo3;->b:Luo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    sget-object p0, Ldh0;->a:Ldh0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lbr3;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ldh0;->a:Ldh0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Los3;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    :goto_0
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lbh0;

    new-instance v3, Lpo3;

    invoke-direct {v3, v7, v4}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, p0, v0, v3, v1}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object v2

    :pswitch_3
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    new-instance p0, Lyo3;

    invoke-direct {p0, v7}, Lyo3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v3, Lz8a;->t:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v3

    iget-object v3, v3, Loo3;->b:Luo3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Luka;->b:Luka;

    invoke-virtual {p0, v3}, Lcla;->setForm(Luka;)V

    sget v3, Ljpc;->Q:I

    invoke-virtual {p0, v3}, Lcla;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Luka;->a:Luka;

    invoke-virtual {p0, v3}, Lcla;->setForm(Luka;)V

    sget v3, Ll0c;->contact_list_call_contact_title:I

    invoke-virtual {p0, v3}, Lcla;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v3

    iget-object v3, v3, Loo3;->b:Luo3;

    sget-object v8, Lvo3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lkka;

    new-instance v8, Lqo3;

    invoke-direct {v8, v7, v6}, Lqo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v3}, Lcla;->setLeftActions(Lqka;)V

    :cond_4
    new-instance v3, Lpka;

    new-instance v6, Lxka;

    new-instance v8, Lgd1;

    invoke-direct {v8, v0, v7}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lxka;-><init>(Lbha;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->b:Luo3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    new-instance v2, Lwka;

    sget v0, Lwoc;->M0:I

    new-instance v8, Lqo3;

    invoke-direct {v8, v7, v4}, Lqo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, v0, v5, v8, v1}, Lwka;-><init>(IILm56;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-direct {v3, v6, v2}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {p0, v3}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p0}, Lcla;->getSearchView()Leha;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, La9a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leha;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Leha;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Leha;->d()V

    invoke-virtual {v0, v4}, Leha;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Leha;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v7}, Luu3;->getRouter()Lznc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    iget-object p0, p0, Loo3;->z0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn3;

    invoke-virtual {p0}, Ldn3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v0, 0x7

    aget-object v1, p0, v0

    iget-object v1, v7, Lone/me/contactlist/ContactListWidget;->M0:Lfs;

    invoke-virtual {v1, v7}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p0, v6

    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->C0:Lq7c;

    invoke-interface {v2, v7, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->M0:Lfs;

    invoke-virtual {v0, v7, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
