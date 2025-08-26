.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgo9;)V
    .locals 8

    .line 12
    iget-object v0, p1, Lgo9;->c:Ljava/lang/Object;

    check-cast v0, Lsme;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v1, p1, Lgo9;->d:Ljava/lang/Object;

    check-cast v1, Ly7g;

    iget-object v2, v1, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v1, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    .line 19
    :goto_0
    invoke-static {}, Lbk4;->b()Lbk4;

    .line 20
    iput-object v1, p0, Lai3;->a:Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lgo9;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lai3;->b:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lai3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    sget v2, Lxxb;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    sget v2, Lxxb;->toolbar__wrapper_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lai3;->Y:Ljava/lang/Object;

    .line 26
    iget p1, p1, Lgo9;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lai3;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 27
    new-instance v2, Lvqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc54;->a(Landroid/content/Context;)Lt4f;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lvqe;-><init>(Landroid/widget/TextView;Lt4f;)V

    .line 28
    invoke-virtual {v2}, Lvqe;->a()V

    .line 29
    :cond_2
    sget p1, Lxxb;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lai3;->X:Ljava/lang/Object;

    .line 30
    sget p1, Lxxb;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 31
    iget-object p1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 33
    iget-object p1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lbk4;->a(F)I

    move-result v2

    invoke-static {p1, v2}, Lj47;->q(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lai3;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 35
    iget-object v2, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lbk4;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lj47;->q(Landroid/view/View;I)V

    .line 36
    :cond_3
    iget-object p1, p0, Lai3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsme;

    iget-object p1, p0, Lai3;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p0, Lai3;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    iget v6, v2, Lsme;->F:I

    iget v7, v2, Lsme;->M:I

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lngg;->i(Lsme;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 37
    sget p1, Lazb;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 38
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwe;)V

    .line 39
    new-instance p1, Le5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-static {v1, p1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lje7;Ly7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lai3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lai3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lai3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lzh3;->b:Lzh3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai3;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Lzf3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzf3;-><init>(I)V

    .line 7
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 8
    iput-object p2, p0, Lai3;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lmd1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 11
    iput-object p2, p0, Lai3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4b;Lz9d;Lk3b;Lzw6;Landroid/os/Bundle;Liad;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lai3;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lai3;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lai3;->c:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lai3;->o:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 47
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lai3;->X:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Lai3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lq3b;Lzw6;Lyj8;Lhue;)Lyj8;
    .locals 10

    invoke-interface {p0}, Lq3b;->x0()Lmue;

    move-result-object v0

    invoke-interface {p0}, Lq3b;->B()I

    move-result v1

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmue;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lq3b;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lmue;->f(ILhue;)Lhue;

    move-result-object v0

    invoke-interface {p0}, Lq3b;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Loaf;->S(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lhue;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lhue;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj8;

    invoke-interface {p0}, Lq3b;->n()Z

    move-result v6

    invoke-interface {p0}, Lq3b;->o0()I

    move-result v7

    invoke-interface {p0}, Lq3b;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lai3;->f(Lyj8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lq3b;->n()Z

    move-result v6

    invoke-interface {p0}, Lq3b;->o0()I

    move-result v7

    invoke-interface {p0}, Lq3b;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lai3;->f(Lyj8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static f(Lyj8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lyj8;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lyj8;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lyj8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lai3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljn;Lyj8;Lmue;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lmue;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lai3;->c:Ljava/lang/Object;

    check-cast p0, Lcx6;

    invoke-virtual {p0, p2}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmue;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lja0;
    .locals 11

    iget-object v0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lai3;->c:Ljava/lang/Object;

    check-cast v1, Li05;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lai3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lja0;

    iget-object v1, p0, Lai3;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lai3;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lai3;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li05;

    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lai3;->Y:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Li05;JJLjava/util/Map;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lai3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lai3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast v0, Ly7g;

    invoke-virtual {v0}, Ly7g;->y()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lai3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Lim;

    invoke-virtual {v0}, Lim;->V()Lrm;

    move-result-object v0

    check-cast v0, Ldn;

    iget-object v1, v0, Ldn;->u0:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldn;->x()V

    iget-object v1, v0, Ldn;->z0:Lote;

    instance-of v2, v1, Ld6g;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Ldn;->A0:Lude;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lote;->I()V

    :cond_1
    iput-object v2, v0, Ldn;->z0:Lote;

    new-instance v1, Lmwe;

    iget-object v2, v0, Ldn;->u0:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldn;->B0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, v0, Ldn;->x0:Lym;

    invoke-direct {v1, p0, v2, v3}, Lmwe;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v1, v0, Ldn;->z0:Lote;

    iget-object v2, v0, Ldn;->x0:Lym;

    iget-object v1, v1, Lmwe;->Y:Lqje;

    iput-object v1, v2, Lym;->b:Lqje;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Ldn;->a()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public i(Lmue;)V
    .locals 3

    invoke-static {}, Lcx6;->a()Ljn;

    move-result-object v0

    iget-object v1, p0, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Lzw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {p0, v0, v1, p1}, Lai3;->b(Ljn;Lyj8;Lmue;)V

    iget-object v1, p0, Lai3;->Y:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v2, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v2, Lyj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lai3;->Y:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {p0, v0, v1, p1}, Lai3;->b(Ljn;Lyj8;Lmue;)V

    :cond_0
    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v2, p0, Lai3;->X:Ljava/lang/Object;

    check-cast v2, Lyj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v2, p0, Lai3;->Y:Ljava/lang/Object;

    check-cast v2, Lyj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {p0, v0, v1, p1}, Lai3;->b(Ljn;Lyj8;Lmue;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lai3;->b:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lai3;->b:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj8;

    invoke-virtual {p0, v0, v2, p1}, Lai3;->b(Ljn;Lyj8;Lmue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lai3;->b:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v2, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v2, Lyj8;

    invoke-virtual {v1, v2}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lai3;->o:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {p0, v0, v1, p1}, Lai3;->b(Ljn;Lyj8;Lmue;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljn;->j()Lcx6;

    move-result-object p1

    iput-object p1, p0, Lai3;->c:Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
