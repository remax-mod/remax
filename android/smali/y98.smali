.class public final synthetic Ly98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lfa8;
.implements Lri8;
.implements Lpj3;
.implements Lrj8;
.implements Li33;
.implements Lqj3;
.implements Lw5c;
.implements Lgrd;
.implements Lpv6;
.implements Lo1d;
.implements Ly2a;
.implements Lmq1;
.implements Lb66;
.implements Lfu3;
.implements Ls0a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ly98;->a:I

    iput-object p1, p0, Ly98;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly98;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi8;Ly9d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ly98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly98;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly98;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzn5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Ly98;->a:I

    sget-object v0, Lhz4;->a:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly98;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly98;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lvc7;->a:I

    sget v1, Lvc7;->c:I

    invoke-static {v1}, Lvc7;->b(I)Z

    move-result v1

    iget-object v2, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v2, Li50;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lvc7;->a(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v1, p0, :cond_0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, v2, Li50;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lvc7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lvc7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lx6g;->a:Lv6g;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lv6g;->f(I)Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->d:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v2, Li50;->b:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lzj9;

    iget-object v0, v0, Lzj9;->c:Ltj9;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0(Landroid/net/Uri;Ljava/io/File;Lnz3;)V

    return-void

    :pswitch_1
    check-cast p1, Lm20;

    new-instance v0, Lwp;

    iget-object v1, p0, Ly98;->c:Ljava/lang/Object;

    check-cast v1, Lm56;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lwp;-><init>(ILm56;)V

    iget-object p0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    return-void

    :pswitch_2
    check-cast p1, Lj10;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lau8;

    iget-object v0, v0, Lau8;->c:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v0

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Ld20;

    invoke-static {p1, p0, v0, v1}, Ltpa;->L(Lj10;Ld20;J)V

    return-void

    :pswitch_3
    check-cast p1, Lm20;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-static {p1, v0, p0}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    return-void

    :pswitch_4
    check-cast p1, Lx4b;

    iget-object p1, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p1, Lsj8;

    iget-object p1, p1, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-virtual {p1, p0, v0}, Lii8;->g(Loh8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lx4b;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lsj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lj0f;

    iget-object v1, p0, Lj0f;->A:Lcx6;

    invoke-virtual {v1}, Lcx6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj0f;->a()Lh0f;

    move-result-object v1

    invoke-virtual {v1}, Lh0f;->c()Lh0f;

    move-result-object v1

    iget-object p0, p0, Lj0f;->A:Lcx6;

    invoke-virtual {p0}, Lcx6;->i()Lqw6;

    move-result-object p0

    invoke-virtual {p0}, Lqw6;->g()Lm5f;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0f;

    iget-object v3, v2, Lc0f;->a:Lrze;

    iget-object v4, v0, Lsj8;->g:Lefc;

    iget-object v4, v4, Lefc;->t0:Lefc;

    iget-object v3, v3, Lrze;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lefc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrze;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lc0f;->a:Lrze;

    iget v4, v4, Lrze;->a:I

    iget v5, v3, Lrze;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lc0f;

    iget-object v2, v2, Lc0f;->b:Lzw6;

    invoke-direct {v4, v3, v2}, Lc0f;-><init>(Lrze;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lh0f;->a(Lc0f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lh0f;->a(Lc0f;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lh0f;->b()Lj0f;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Lx4b;->Q(Lj0f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh9c;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Ld9c;

    invoke-static {p0, p1}, Lp9c;->d(Ld9c;Lh9c;)Lt28;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld9c;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lh9c;

    invoke-static {p1, p0}, Lp9c;->d(Ld9c;Lh9c;)Lt28;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loh8;)V
    .locals 5

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p1, Lsi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lja8;

    iget-object p0, p0, Lja8;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lx4b;->t1(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx4b;->x0()Lmue;

    move-result-object v0

    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v3

    iget-object v3, v3, Lkue;->c:Ltb8;

    iget-object v3, v3, Ltb8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lx4b;->S(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p0, Lsi8;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    iget-object p0, p0, Lsi8;->f:Lii8;

    invoke-virtual {p0, p1}, Lii8;->m(Loh8;)Lew6;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw98;)V
    .locals 10

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lw98;->r:Lk3b;

    iget-object v1, p0, Ly98;->c:Ljava/lang/Object;

    check-cast v1, Lk3b;

    invoke-static {v0, v1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Lw98;->q:Lz9d;

    iget-object p0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p0, Lz9d;

    invoke-static {v2, p0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lw98;->q:Lz9d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lw98;->r:Lk3b;

    iget-object v0, p1, Lw98;->t:Lk3b;

    iget-object v4, p1, Lw98;->s:Lk3b;

    invoke-static {v1, v4}, Lw98;->i(Lk3b;Lk3b;)Lk3b;

    move-result-object v1

    iput-object v1, p1, Lw98;->t:Lk3b;

    invoke-virtual {v1, v0}, Lk3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, Lw98;->p:Lffc;

    iget-object v3, p1, Lw98;->o:Lzw6;

    iget-object v4, p1, Lw98;->t:Lk3b;

    invoke-static {v3, p0, v4}, Lc73;->a(Ljava/util/List;Lz9d;Lk3b;)Lffc;

    move-result-object v3

    iput-object v3, p1, Lw98;->p:Lffc;

    invoke-virtual {v3, v1}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lk98;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lk98;-><init>(Lw98;I)V

    iget-object v1, p1, Lw98;->h:Lpm7;

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v0}, Lpm7;->f(ILkm7;)V

    :cond_5
    iget-object v0, p1, Lw98;->a:La98;

    if-eqz v2, :cond_6

    new-instance v1, Lk98;

    invoke-direct {v1, p1, p0}, Lk98;-><init>(Lw98;Lz9d;)V

    invoke-virtual {v0, v1}, La98;->o(Lpj3;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance p0, Lk98;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lk98;-><init>(Lw98;I)V

    invoke-virtual {v0, p0}, La98;->o(Lpj3;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v0, p1, Lw98;->z:Lm4b;

    iget-object v1, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v1, Lm4b;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lk4b;

    if-eqz v0, :cond_9

    iget-object v2, p1, Lw98;->A:Lk4b;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lw98;->t:Lk3b;

    invoke-static {v0, v2, v1, p0, v3}, Lj47;->Y(Lm4b;Lk4b;Lm4b;Lk4b;Lk3b;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm4b;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lk4b;

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Lw98;->z:Lm4b;

    iput-object v0, p1, Lw98;->A:Lk4b;

    iget-object v2, p1, Lw98;->j:Lxs;

    invoke-virtual {v2}, Lxs;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, p1, Lw98;->z:Lm4b;

    iput-object p0, p1, Lw98;->A:Lk4b;

    goto/16 :goto_9

    :cond_a
    iget-object v4, p1, Lw98;->n:Lm4b;

    sget-object v2, Lk4b;->c:Lk4b;

    iget-object v3, p1, Lw98;->t:Lk3b;

    invoke-static {v4, v2, v1, p0, v3}, Lj47;->Y(Lm4b;Lk4b;Lm4b;Lk4b;Lk3b;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm4b;

    iput-object v5, p1, Lw98;->n:Lm4b;

    iget-object p0, v4, Lm4b;->d:Lp3b;

    iget-object v2, v1, Lm4b;->d:Lp3b;

    invoke-virtual {p0, v2}, Lp3b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v4, Lm4b;->e:Lp3b;

    iget-object v1, v1, Lm4b;->e:Lp3b;

    invoke-virtual {p0, v1}, Lp3b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move-object v8, v0

    goto :goto_3

    :cond_c
    :goto_2
    iget p0, v5, Lm4b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_3
    invoke-virtual {v4}, Lm4b;->s()Ltb8;

    move-result-object p0

    invoke-virtual {v5}, Lm4b;->s()Ltb8;

    move-result-object v1

    invoke-static {p0, v1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iget p0, v5, Lm4b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_4

    :cond_d
    move-object v9, v0

    :goto_4
    iget-object p0, v4, Lm4b;->j:Lmue;

    iget-object v1, v5, Lm4b;->j:Lmue;

    invoke-virtual {p0, v1}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget p0, v5, Lm4b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_5
    iget p0, v4, Lm4b;->u:I

    iget v1, v5, Lm4b;->u:I

    if-ne p0, v1, :cond_10

    iget-boolean p0, v4, Lm4b;->t:Z

    iget-boolean v2, v5, Lm4b;->t:Z

    if-eq p0, v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move-object v7, v0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_8
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lw98;->W0(Lm4b;Lm4b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Ly98;->c:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-wide v2, v1, Lht8;->J0:J

    iget-object v0, v0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lxs8;

    check-cast v0, Lb69;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v14, v0, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v6, 0x1

    aget-object v0, v15, v6

    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    invoke-virtual {v0, v14}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/16 v16, 0x7

    iget-object v5, v14, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lw4d;

    if-eqz v0, :cond_1

    aget-object v0, v15, v16

    invoke-virtual {v5, v14, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v6

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leg9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Llk7;->a:Llk7;

    iget-object v1, v1, Lht8;->I0:Landroid/view/View;

    if-eq v7, v0, :cond_4

    sget-object v0, Llk7;->Y:Llk7;

    if-ne v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lju0;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    move/from16 v17, v8

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lju0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v17, v4

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    :goto_3
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ltx8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit8;

    invoke-static/range {v17 .. v17}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-ne v9, v4, :cond_8

    move v11, v4

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    const/4 v13, 0x1

    move-object v8, v0

    move-wide v9, v2

    invoke-virtual/range {v8 .. v13}, Lit8;->a(JILtx8;I)V

    :goto_5
    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v10

    sget-object v11, Lvx3;->b:Lvx3;

    new-instance v12, Lz59;

    const/4 v9, 0x0

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v13, v5

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lz59;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlk7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v11, v12, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    aget-object v2, v15, v16

    invoke-virtual {v13, v14, v2, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public e(Lez9;)V
    .locals 5

    sget-object v0, Lzd6;->a:Lzd6;

    sget-object v1, Lql4;->b:Lx4f;

    iget-object v2, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v2, Llx3;

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    sget-object v2, Lvx3;->c:Lvx3;

    new-instance v3, Lxpc;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lmn5;

    check-cast p0, Lzn5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lxpc;-><init>(Lzn5;Lez9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    new-instance v0, Ltpc;

    invoke-direct {v0, p0}, Ltpc;-><init>(Ld0;)V

    new-instance p0, Luy1;

    invoke-direct {p0, v0}, Luy1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ldm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)V

    return-void
.end method

.method public f(Lqv6;)V
    .locals 0

    iget-object p1, p0, Ly98;->b:Ljava/lang/Object;

    check-cast p1, Ly7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lpv6;

    invoke-interface {p0, p1}, Lpv6;->f(Lqv6;)V

    return-void
.end method

.method public i(I)I
    .locals 11

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x20000000

    const v3, 0x1fffffff

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Ly98;->c:Ljava/lang/Object;

    iget-object v10, p0, Ly98;->b:Ljava/lang/Object;

    iget p0, p0, Ly98;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    check-cast p0, Lqlb;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lcjb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lbi9;

    invoke-virtual {v9, p1}, Lbi9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int p1, p0, v2

    if-eqz p1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    and-int p1, p0, v1

    if-eqz p1, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    move v8, v4

    :goto_1
    return v8

    :pswitch_1
    check-cast v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-object p0, v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lkjb;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lbi9;

    invoke-virtual {v9, p1}, Lbi9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ldy7;->A(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ldy7;->C(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ldy7;->B(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    :goto_2
    move v8, v4

    :goto_3
    return v8

    :pswitch_2
    check-cast v10, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object p0, v10, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lxhb;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lcjb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lbi9;

    invoke-virtual {v9, p1}, Lbi9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    and-int p1, p0, v2

    if-eqz p1, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    and-int p1, p0, v1

    if-eqz p1, :cond_a

    move v4, v6

    goto :goto_4

    :cond_a
    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    move v4, v5

    :cond_b
    :goto_4
    move v8, v4

    :goto_5
    return v8

    :pswitch_3
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, v10, Lone/me/profileedit/ProfileEditScreen;->X:La3g;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lbi9;

    invoke-virtual {v9, p1}, Lbi9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Ldy7;->A(I)Z

    move-result p1

    if-eqz p1, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    invoke-static {p0}, Ldy7;->C(I)Z

    move-result p1

    if-eqz p1, :cond_e

    move v4, v6

    goto :goto_6

    :cond_e
    invoke-static {p0}, Ldy7;->B(I)Z

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    :cond_f
    :goto_6
    move v8, v4

    :goto_7
    return v8

    :pswitch_4
    check-cast v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object p0, v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Ljv5;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lbi9;

    invoke-virtual {v9, p1}, Lbi9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {p0}, Ldy7;->A(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    invoke-static {p0}, Ldy7;->C(I)Z

    move-result p1

    if-eqz p1, :cond_12

    move v4, v6

    goto :goto_8

    :cond_12
    invoke-static {p0}, Ldy7;->B(I)Z

    move-result p0

    if-eqz p0, :cond_13

    move v4, v5

    :cond_13
    :goto_8
    move v8, v4

    :goto_9
    return v8

    :pswitch_5
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    instance-of v0, p0, Lnd3;

    if-eqz v0, :cond_14

    check-cast p0, Lnd3;

    goto :goto_a

    :cond_14
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lnd3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lmfd;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    check-cast v9, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p1, v9, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lmfd;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lkfd;

    invoke-interface {v0}, Lkfd;->u()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lhl7;->j()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    check-cast v1, Lkfd;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v7

    invoke-virtual {p1, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkfd;

    invoke-interface {v0}, Lkfd;->u()I

    move-result p1

    invoke-interface {v1}, Lkfd;->u()I

    move-result v1

    if-eq p1, v1, :cond_18

    move v4, v7

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Lkfd;->u()I

    move-result p1

    invoke-interface {p0}, Lkfd;->u()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v4, v5

    goto :goto_c

    :cond_19
    move v4, v6

    :goto_c
    move v8, v4

    :cond_1a
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln3b;

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lai3;

    iget-object v0, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v0, Lm4b;

    invoke-virtual {v0}, Lm4b;->s()Ltb8;

    move-result-object v0

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Ln3b;->G(ILtb8;)V

    return-void
.end method

.method public j(Lnqd;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ly98;->b:Ljava/lang/Object;

    check-cast v1, Lbk9;

    iget-object v2, v1, Lbk9;->X:Lp4d;

    iget-object v0, v0, Ly98;->c:Ljava/lang/Object;

    check-cast v0, Lup7;

    invoke-virtual {v2, v0}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v2

    invoke-virtual {v0}, Lup7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lbk9;->o:Landroid/content/Context;

    invoke-static {v1, v3}, Ls36;->u(Landroid/content/Context;Landroid/net/Uri;)Lem5;

    move-result-object v1

    iget-object v3, v1, Lem5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lr4d;->b:Lref;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v15, Lw2f;

    invoke-virtual {v0}, Lup7;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v2, Lr4d;->b:Lref;

    iget v2, v0, Lref;->b:F

    iget-wide v9, v1, Lem5;->c:J

    long-to-float v3, v9

    mul-float/2addr v2, v3

    float-to-long v10, v2

    iget v0, v0, Lref;->c:F

    mul-float/2addr v0, v3

    float-to-long v12, v0

    iget v9, v1, Lem5;->d:I

    iget-boolean v14, v4, Lref;->d:Z

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lw2f;-><init>(Ljava/lang/String;IIIJJZ)V

    :goto_0
    move-object/from16 v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v15, Lee9;

    new-instance v2, Lce9;

    invoke-virtual {v0}, Lup7;->a()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v1, Lem5;->d:I

    invoke-direct {v2, v4, v0, v3, v5}, Lce9;-><init>(ILjava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v17, 0x0

    iget-wide v0, v1, Lem5;->c:J

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lee9;-><init>(JJLjava/util/List;Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v15}, Lnqd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsad;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    invoke-interface {v0, p1, p2, p3}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbm7;

    new-instance v0, Lu00;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lqj8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p0, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Loaf;->g0(Lbm7;Lvu;)Lccd;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lsad;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    invoke-interface {v0, p1, p2, p3}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbm7;

    new-instance v0, Lu00;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lhj8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p0, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Loaf;->g0(Lbm7;Lvu;)Lccd;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ly98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lk9b;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Lay1;

    iget-object v0, v0, Lk9b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldw6;->c:Ldw6;

    invoke-static {v1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object v1

    new-instance v2, Lc0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwp;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lwp;-><init>(ILm56;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v1

    new-instance v2, Lwva;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lfd7;

    iget-object v1, v0, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Lmpa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmpa;->a:Ljava/lang/Object;

    check-cast v1, Llq1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Llq1;->c()V

    :cond_0
    new-instance v1, Lmpa;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lmpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lfd7;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly98;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    iget-object p0, p0, Ly98;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb9b;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
