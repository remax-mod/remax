.class public final Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcx5;->a:I

    iput-object p2, p0, Lcx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leje;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcx5;->a:I

    packed-switch v2, :pswitch_data_0

    iget p1, p1, Leje;->d:I

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_0
    iget p1, p1, Leje;->d:I

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    iget v2, p1, Leje;->d:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lfm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfm;->setExpanded(Z)V

    :cond_0
    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    iget p1, p1, Leje;->d:I

    iget v2, p0, Lwp9;->Y:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lwp9;->y0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v5, Le63;

    invoke-direct {v5, p1}, Le63;-><init>(I)V

    if-eqz v4, :cond_4

    check-cast v2, Ljava/util/List;

    if-ltz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Le63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_4
    if-ltz p1, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ne p1, v4, :cond_7

    move-object v0, v6

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lwp9;->X:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo9;

    iget v4, v4, Lqo9;->c:I

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lwp9;->Y:I

    iget-object p0, p0, Lwp9;->v0:Lkld;

    new-instance v1, Lro9;

    invoke-direct {v1, p1, v0}, Lro9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_7
    move v4, v7

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Le63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Le63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_2
    iget-object p1, p1, Leje;->e:Landroid/view/View;

    instance-of v1, p1, Lvja;

    if-eqz v1, :cond_a

    check-cast p1, Lvja;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lvja;->getTabItem()Ly5a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p1, Ly5a;->a:Ljava/lang/String;

    :cond_b
    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    iput-object v0, p0, Lx30;->u0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
