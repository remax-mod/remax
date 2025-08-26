.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo50;->a:I

    iput-object p2, p0, Lo50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb16;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo50;->a:I

    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Lo50;->c:Ljava/lang/Object;

    iget v4, p0, Lo50;->a:I

    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object v4

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Ldif;

    iget-object v5, p0, Ldif;->I0:Lvxd;

    check-cast v3, Lwgf;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld0;->isActive()Z

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lwgf;->f:Lgld;

    new-instance v6, Lbif;

    invoke-direct {v6, p0, v1}, Lbif;-><init>(Ldif;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, v5, v6, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v7, v4}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v4

    iput-object v4, p0, Ldif;->I0:Lvxd;

    :goto_0
    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    iget-object v4, p0, Ldif;->H0:Lvxd;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lwgf;->d:Lj0e;

    new-instance v3, Laif;

    invoke-direct {v3, p0, v1}, Laif;-><init>(Ldif;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Ldif;->H0:Lvxd;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lql4;->a:Ljd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lo50;->b:Ljava/lang/Object;

    sget-object p0, Lsme;->d0:Lw7c;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Lume;

    invoke-direct {p0, p1, v1}, Lume;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v4, p0}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance p0, Lvme;

    check-cast v3, Lwme;

    invoke-direct {p0, v3, p1, v1}, Lvme;-><init>(Lwme;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    invoke-direct {p1, v5, p0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    :pswitch_3
    iget-object v0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lzwe;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lgsd;

    iget-object v4, p0, Lgsd;->N0:Lx77;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lbsd;

    iget-object v0, v3, Lbsd;->d:Lj0e;

    new-instance v3, Lfsd;

    invoke-direct {v3, p0, v1}, Lfsd;-><init>(Lgsd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lgsd;->N0:Lx77;

    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lesd;

    iget-object v4, p0, Lesd;->F0:Lx77;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lbsd;

    iget-object v0, v3, Lbsd;->d:Lj0e;

    new-instance v3, Ldsd;

    invoke-direct {v3, p0, v1}, Ldsd;-><init>(Lesd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lesd;->F0:Lx77;

    :goto_3
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Luge;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Ltl8;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object p0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lv6g;->f(I)Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->d:I

    if-lez p0, :cond_5

    int-to-float p0, p1

    :goto_4
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_5

    :cond_5
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lmmf;->c(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e;

    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    iget-object p0, p1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v3, Lb16;

    iget-object p1, v3, Lb16;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->K()Lsp3;

    sget p1, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyd4;

    if-eqz v0, :cond_6

    check-cast p1, Lyd4;

    goto :goto_6

    :cond_6
    new-instance p1, Lyd4;

    invoke-direct {p1, p0}, Lyd4;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lyd4;->h()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lgi5;

    iget-object v4, p0, Lgi5;->F0:Lx77;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v3, Lzf5;

    iget-object v0, v3, Lzf5;->n:Lj0e;

    new-instance v3, Lfi5;

    invoke-direct {v3, p0, v1}, Lfi5;-><init>(Lgi5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lgi5;->F0:Lx77;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Ltd2;

    iget-object v4, p0, Ltd2;->L0:Lx77;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lsd2;

    invoke-direct {v0, p0, v1}, Lsd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    check-cast v3, Lj0e;

    invoke-direct {v1, v3, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Ltd2;->L0:Lx77;

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Lp50;

    iget-object v4, p0, Lp50;->T0:Lx77;

    check-cast v3, Lk50;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v4, v3, Lk50;->k:Lj0e;

    new-instance v5, Lm50;

    invoke-direct {v5, p0, v1}, Lm50;-><init>(Lp50;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lzn5;

    invoke-direct {v6, v4, v5, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object v4

    invoke-static {v6, v4}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v4

    iput-object v4, p0, Lp50;->T0:Lx77;

    :goto_9
    iget-object v4, p0, Lp50;->S0:Lx77;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v3, Lk50;->l:Lj0e;

    new-instance v3, Ln50;

    invoke-direct {v3, p0, v1}, Ln50;-><init>(Lp50;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p1}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lp50;->S0:Lx77;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lo50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lv3c;->w(Luu3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Li5g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5g;->a:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Lohf;

    iget-object p1, p0, Lohf;->L0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lohf;->b(Lohf;)Lgo0;

    move-result-object p1

    iget-object p0, p0, Lohf;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lpic;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Lzef;

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    iget-object v0, p1, Lamf;->b:Lylf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lzef;->u()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lo50;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Lzwe;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lo50;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast p0, Lloa;

    iget-object p0, p0, Lloa;->a:Lgh7;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
