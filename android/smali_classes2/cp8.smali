.class public final synthetic Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lcp8;->a:I

    iput-object p1, p0, Lcp8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcp8;->b:Lone/me/members/list/MembersListWidget;

    iget p0, p0, Lcp8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object p0

    iget-object p0, p0, Lro8;->c:Lpc4;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    sget-object p0, Lko8;->a:Lko8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Liy2;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lmc6;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lb0d;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lq33;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v4, Lxb9;

    invoke-virtual {p0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy2;

    check-cast v4, Ljz2;

    iget-wide v5, v0, Lone/me/members/list/MembersListWidget;->b:J

    invoke-virtual {v4, v5, v6}, Ljz2;->m(J)Lw7c;

    move-result-object v4

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    if-nez v4, :cond_0

    const-class p0, Lnp8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lkp8;

    invoke-direct {p0}, Lkp8;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v7, v4, Le52;->b:Lk92;

    invoke-virtual {v7}, Lk92;->c()I

    move-result v7

    const/16 v8, 0x63

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->c:Lek2;

    if-gt v7, v8, :cond_2

    invoke-virtual {v4}, Le52;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lltd;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq33;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkke;

    move-object v4, v14

    move-object v7, v0

    move-object v11, v2

    move-object v13, p0

    invoke-direct/range {v4 .. v13}, Lltd;-><init>(JLek2;Lq33;Lje7;Lje7;Lje7;Lkke;Lje7;)V

    move-object p0, v14

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkke;

    new-instance v1, Lyl0;

    move-object v4, v1

    move-object v7, v0

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lyl0;-><init>(JLek2;Lkke;Lje7;Lje7;Lje7;Lje7;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object p0

    iget-object v8, p0, Lro8;->o:Lk56;

    new-instance p0, Lcp8;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcp8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, p0}, Lkhe;-><init>(Lk56;)V

    new-instance p0, Lbp8;

    new-instance v7, Lcp8;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lcp8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    iget-object v4, v0, Lone/me/members/list/MembersListWidget;->c:Lek2;

    iget-object v6, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    iget-wide v2, v0, Lone/me/members/list/MembersListWidget;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbp8;-><init>(JLek2;Lkhe;Ljava/lang/Integer;Lcp8;Lk56;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La14;->m(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
