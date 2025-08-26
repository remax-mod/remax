.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Libb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Libb;

    iget v1, v0, Libb;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Libb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Libb;

    invoke-direct {v0, p0, p1}, Libb;-><init>(Lpz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Libb;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Libb;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Libb;->X:Lpz7;

    iget-object v0, v0, Libb;->o:Lpz7;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpz7;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-wide v5, p0, Lpz7;->a:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v5, v6}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iput-object p0, v0, Libb;->o:Lpz7;

    iput-object p0, v0, Libb;->X:Lpz7;

    iput v3, v0, Libb;->s0:I

    invoke-static {p1, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Le52;

    if-nez p1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    new-instance v1, Ldbb;

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Liqe;

    invoke-direct {v3, v2}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Ldbb;-><init>(Liqe;)V

    iput-object v1, p0, Lpz7;->f:Ljava/lang/Object;

    new-instance p0, Lc6;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lc6;-><init>(Le52;I)V

    invoke-static {p0}, Lnu0;->l(La66;)Lkl7;

    move-result-object p0

    new-instance v1, Luab;

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Luab;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, v0, Lpz7;->d:Ljava/lang/Object;

    check-cast p0, Lq0e;

    instance-of p1, v1, Lnjc;

    if-eqz p1, :cond_5

    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lnz4;->a:Lnz4;

    :goto_4
    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public b(Lxab;Luab;Ljava/lang/String;ZLom8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Lhbb;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lhbb;

    iget p4, p2, Lhbb;->Z:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Lhbb;->Z:I

    goto :goto_0

    :cond_0
    new-instance p2, Lhbb;

    invoke-direct {p2, p0, p6}, Lhbb;-><init>(Lpz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p2, Lhbb;->X:Ljava/lang/Object;

    sget-object p6, Ltx3;->a:Ltx3;

    iget v0, p2, Lhbb;->Z:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p2, Lhbb;->o:Lm56;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    check-cast p0, Lqrc;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iput-object p5, p2, Lhbb;->o:Lm56;

    iput v2, p2, Lhbb;->Z:I

    invoke-static {p0, p3, p4, p2}, Lqrc;->c(Lqrc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    return-object p6

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Labb;

    invoke-direct {p0, p4}, Labb;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, p2, Lhbb;->Z:I

    invoke-static {p0, p3, p4, p2}, Lqrc;->c(Lqrc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    return-object p6

    :cond_8
    :goto_3
    return-object v1
.end method

.method public c(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lxab;->o:Lxab;

    sget-object p1, Lxab;->X:Lxab;

    filled-new-array {p0, p1}, [Lxab;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Lw7c;
    .locals 0

    iget-object p0, p0, Lpz7;->e:Ljava/lang/Object;

    check-cast p0, Lw7c;

    return-object p0
.end method

.method public f(Z)V
    .locals 13

    iget-object v0, p0, Lpz7;->f:Ljava/lang/Object;

    check-cast v0, Lvd8;

    iget-object v1, v0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpz7;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lvd8;->Y:Lwv7;

    invoke-virtual {v1}, Lwv7;->h()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lvd8;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lpz7;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    return-void

    :cond_4
    int-to-long v2, v3

    iget-wide v4, p0, Lpz7;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->o0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-wide v2, p0, Lpz7;->a:J

    iget-object p1, v0, Lvd8;->X:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhe0;

    invoke-direct {v2, p1}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Lwv7;->h()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v1, v5}, Lwv7;->e(I)J

    move-result-wide v7

    invoke-virtual {v1, v5}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->o0()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v10, p0, Lpz7;->a:J

    cmp-long v10, v7, v10

    if-eqz v10, :cond_9

    sget-object v10, Lfg7;->o:Lfg7;

    invoke-virtual {v2, v9, v10}, Lhe0;->i(Landroidx/fragment/app/a;Lfg7;)V

    iget-object v10, v0, Lvd8;->u0:Lo9g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lo9g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v3

    :cond_9
    move-object v6, v9

    :goto_2
    iget-wide v10, p0, Lpz7;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    invoke-virtual {v9, v7}, Landroidx/fragment/app/a;->Z0(Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_d

    sget-object p0, Lfg7;->X:Lfg7;

    invoke-virtual {v2, v6, p0}, Lhe0;->i(Landroidx/fragment/app/a;Lfg7;)V

    iget-object p0, v0, Lvd8;->u0:Lo9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v3

    :cond_d
    :goto_5
    iget-object p0, v2, Lhe0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2}, Lhe0;->e()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lvd8;->u0:Lo9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo9g;->u(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public getTitle()Lebb;
    .locals 0

    iget-object p0, p0, Lpz7;->f:Ljava/lang/Object;

    check-cast p0, Lebb;

    return-object p0
.end method
