.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Ln46;
.implements Lyf2;
.implements Lnwe;
.implements Lxe8;


# static fields
.field public static final z1:Ljava/util/HashSet;


# instance fields
.field public final V0:Ljava/util/ArrayList;

.field public W0:Ls20;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/ImageButton;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/viewpager/widget/ViewPager;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public j1:Landroid/view/View;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/RelativeLayout;

.field public m1:Lsh0;

.field public n1:Landroid/widget/FrameLayout;

.field public o1:Lru/ok/messages/secret/widgets/TimerView;

.field public p1:Lru/ok/messages/messages/widgets/Chronometer;

.field public q1:Lai3;

.field public r1:I

.field public s1:Landroid/view/View;

.field public t1:Landroid/view/View;

.field public u1:Ltg;

.field public v1:Lwe8;

.field public w1:Lwe8;

.field public x1:Lad;

.field public y1:Lcl8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lg20;->c:Lg20;

    sget-object v2, Lg20;->o:Lg20;

    filled-new-array {v1, v2}, [Lg20;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    invoke-super {p0}, Lq5;->U()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v0

    sget v1, Lxxb;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxw8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxw8;->a:Les8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->k0(Landroidx/fragment/app/a;Les8;)V

    :cond_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method

.method public final a()Lai3;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    return-object p0
.end method

.method public final b()Lwe8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v1, Lze8;->c:Lze8;

    new-instance v2, Lx50;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Lx50;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lq5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq5;->b0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->t0(ZZ)V

    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    iget p2, p0, Lsh0;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    return p0
.end method

.method public final i()Lwe8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    sget-object v1, Lze8;->a:Lze8;

    new-instance v2, Lx50;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lx50;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lye8;->n(Lze8;Lx50;)Lbq7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    return-object p0
.end method

.method public final k0(Landroidx/fragment/app/a;Les8;)V
    .locals 5

    const-string v0, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v1, "endTransition: start"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lq5;->P0:Z

    if-eqz v1, :cond_3

    sget v1, Lxxb;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v1}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhe0;

    invoke-direct {v4, v3}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, p1}, Lhe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4, v1}, Lhe0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object p1, p1, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->t0(ZZ)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    :goto_1
    return-void
.end method

.method public final l0()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(Ljava/util/List;)V

    return-void
.end method

.method public final n0(Les8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    iget-object v4, p1, Les8;->a:Lcu8;

    iget-wide v4, v4, Lmi0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    invoke-virtual {v0, v2}, Lye8;->r(Lwe8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    invoke-virtual {v0, v2}, Lye8;->r(Lwe8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->o0()V

    invoke-super {p0}, Lq5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lad;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lad;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lai3;->a:Ljava/lang/Object;

    check-cast p1, Ly7g;

    invoke-virtual {p1}, Ly7g;->y()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ly7g;->y()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Lfk4;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lfk4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object p1, p1, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    :cond_3
    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lnd7;->R(Ljava/lang/Runnable;J)Lzl4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->s0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super/range {p0 .. p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b()Lwe8;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i()Lwe8;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    check-cast v5, Lbq7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v5, v6}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v5, Lbq7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v5, v7}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v5, Lbq7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v5, v8}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v5, Lbq7;->j:Z

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    check-cast v5, Lbq7;

    invoke-virtual {v5, v6}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lbq7;->h:F

    invoke-virtual {v5, v7}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lbq7;->i:Z

    invoke-virtual {v5, v8}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lbq7;->j:Z

    :cond_0
    iget-object v5, v0, Lq5;->K0:Ly7g;

    iget-object v5, v5, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Led3;

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->c()Ltg;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v5, v0, Lq5;->K0:Ly7g;

    iget-object v5, v5, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Led3;

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->b()Lad;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lad;

    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:I

    sget v5, Lyyb;->act_attachments_view:I

    invoke-virtual {v0, v5}, Lr5;->j0(I)Lai3;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    sget v5, Lxxb;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    new-instance v5, Ly7g;

    invoke-direct {v5, v0}, Ly7g;-><init>(Lim;)V

    sget v6, Lxxb;->toolbar:I

    invoke-virtual {v0, v6}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lgo9;

    invoke-direct {v7, v5, v6}, Lgo9;-><init>(Ly7g;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->u()Lsme;

    move-result-object v5

    iput-object v5, v7, Lgo9;->c:Ljava/lang/Object;

    new-instance v5, Lai3;

    invoke-direct {v5, v7}, Lai3;-><init>(Lgo9;)V

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    new-instance v6, Lc5;

    invoke-direct {v6, v4, v0}, Lc5;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, Lai3;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    sget v6, Lgpc;->k:I

    iget-object v7, v5, Lai3;->c:Ljava/lang/Object;

    check-cast v7, Lsme;

    iget v7, v7, Lsme;->w:I

    iget-object v5, v5, Lai3;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v7}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    iget-object v6, v0, Lq5;->K0:Ly7g;

    iget-object v6, v6, Ly7g;->c:Ljava/lang/Object;

    check-cast v6, Lbk4;

    iget v6, v6, Lbk4;->a:I

    iget-object v5, v5, Lai3;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_3

    int-to-float v6, v6

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Lomf;->s(Landroid/view/View;F)V

    :cond_3
    sget v5, Lxxb;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Li5;

    invoke-direct {v6, v0, v4}, Li5;-><init>(Lr5;I)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(Lgof;)V

    sget v5, Lxxb;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    sget v5, Lxxb;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Landroid/view/View;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    sget v6, Lxxb;->act_attachments_view__rl_author:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    sget v5, Lxxb;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v5, Lxxb;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    sget v5, Lxxb;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    new-instance v6, Le5;

    invoke-direct {v6, v4, v0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    sget v5, Lxxb;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    sget v5, Lxxb;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    sget v5, Lxxb;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Landroid/view/View;

    sget v5, Lxxb;->act_attachments_view__fl_timer:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    sget v5, Lxxb;->act_attachments_view__timer:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/secret/widgets/TimerView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lru/ok/messages/secret/widgets/TimerView;

    sget v5, Lxxb;->act_attachments_view__chrono:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/messages/widgets/Chronometer;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lru/ok/messages/messages/widgets/Chronometer;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iget v6, v6, Lsme;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iget v6, v6, Lsme;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    invoke-virtual {v6}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iget v5, v5, Lsme;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Landroid/view/View;

    iget-object v7, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iget v7, v7, Lsme;->K:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iput-object v6, v5, Lai3;->c:Ljava/lang/Object;

    iget-object v7, v5, Lai3;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Lngg;->g(Lsme;Landroid/view/Menu;Ljava/lang/Integer;)V

    iget-object v7, v5, Lai3;->o:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v5, Lai3;->X:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v5, Lai3;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget v10, v6, Lsme;->F:I

    iget v11, v6, Lsme;->M:I

    invoke-static/range {v6 .. v11}, Lngg;->i(Lsme;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->u()Lsme;

    move-result-object v5

    iget v5, v5, Lsme;->L:I

    invoke-virtual {v0, v5}, Lq5;->f0(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    iget v6, v6, Lsme;->K:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    new-instance v6, Ld5;

    invoke-direct {v6, v0}, Ld5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-static {v5}, Lmmf;->c(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lxw8;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lxw8;->a:Les8;

    goto :goto_0

    :cond_4
    move-object v5, v12

    :goto_0
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq5;->finish()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v5, Les8;->a:Lcu8;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v8

    const-string v10, "photo_video"

    invoke-virtual {v8, v10}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v8

    check-cast v8, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v8, :cond_7

    iget-wide v13, v9, Lmi0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v11, Lql8;->d:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v12, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v15, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v8, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v8, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v3, v8, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhe0;

    invoke-direct {v6, v2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v4, v3, v10, v2}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lhe0;->d(Z)I

    :cond_7
    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_18

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "onCreate: savedInstanceState == null"

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcu8;->z0:Lk8g;

    move v3, v4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Lk8g;->i()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v6

    iget-object v6, v6, Ll20;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v6

    move-object v12, v6

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v1, v4}, Lk8g;->h(I)Ll20;

    move-result-object v12

    :cond_a
    invoke-virtual {v12}, Ll20;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v12, Ll20;->g:Lc20;

    invoke-virtual {v1}, Lc20;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v12, v1, Lc20;->g:Ll20;

    :cond_b
    invoke-static {v12}, Ls5c;->N(Ll20;)Z

    move-result v1

    invoke-virtual {v12}, Ll20;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    invoke-static {v12, v5, v3, v4, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    invoke-static {v12, v5, v6, v4, v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v6}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    move-object v3, v6

    :goto_4
    iget-object v6, v3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v6

    sget v7, Lxxb;->act_attachments_view__fl_transition:I

    const-string v8, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v6, v7, v3, v8}, Ldy7;->e(Ln16;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    iget-object v6, v6, Lai3;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v8, Lssc;->o:Lssc;

    sget-object v10, Lssc;->l:Lssc;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v11, Landroid/transition/ChangeBounds;

    invoke-direct {v11}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v12}, Ll20;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v10

    goto :goto_6

    :cond_11
    move-object v1, v8

    :goto_6
    invoke-static {v10, v1}, Ltq4;->b(Lfm9;Lfm9;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v6, :cond_12

    new-instance v11, Lw33;

    const/4 v13, 0x1

    invoke-direct {v11, v6, v13}, Lw33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_12
    const/4 v13, 0x1

    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v12, Ll20;->b:Lx10;

    iget-object v2, v2, Lx10;->t0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move v13, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v13, :cond_14

    new-instance v12, Loq4;

    sget-object v13, Loq4;->o:[F

    invoke-direct {v12, v2, v13}, Loq4;-><init>([F[F)V

    invoke-virtual {v1, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v2, Lg5;

    invoke-direct {v2, v0, v3, v5}, Lg5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Les8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Lh5;

    invoke-direct {v2, v6}, Lh5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9}, Lcu8;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v8, v10

    :cond_15
    invoke-static {v8, v10}, Ltq4;->b(Lfm9;Lfm9;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_16

    new-instance v7, Lw33;

    invoke-direct {v7, v6, v4}, Lw33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Loq4;

    sget-object v8, Loq4;->o:[F

    invoke-direct {v7, v8, v6}, Loq4;-><init>([F[F)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    invoke-virtual {v0, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->t0(ZZ)V

    :cond_19
    :goto_a
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1a

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->q0(I)V

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Ljyc;->m()Ltp7;

    move-result-object v1

    iget-wide v2, v9, Lmi0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object v1

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v1

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, Ld5;

    invoke-direct {v2, v0}, Ld5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lxw0;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lxw0;-><init>(I)V

    new-instance v5, Liq1;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Liqd;->k(Lerd;)V

    :cond_1a
    new-instance v1, Lsh0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lsh0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lsh0;

    invoke-virtual {v0, v4, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lq5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->o0()V

    return-void
.end method

.method public onEvent(Lfn4;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lq5;->P0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ls20;->l(I)Lmpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lmpa;->a:Ljava/lang/Object;

    check-cast v0, Ll20;

    .line 61
    iget-object v1, v0, Ll20;->d:Lk20;

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p1, Lfn4;->o:Ljava/lang/String;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v0, Ljpc;->k3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lre9;)V
    .locals 12
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq5;->P0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-wide v0, p1, Lre9;->b:J

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    .line 5
    iget-object v2, v2, Ls20;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {v2, v0}, Ls20;->l(I)Lmpa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lmpa;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Ljpc;->z1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lq5;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    .line 19
    iget-object v6, v6, Lzf2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les8;

    .line 21
    iget-object v10, v9, Les8;->a:Lcu8;

    iget-wide v10, v10, Lmi0;->b:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 22
    iget-object v2, v9, Les8;->a:Lcu8;

    iget-wide v6, v2, Lcu8;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    move v2, v5

    move v3, v2

    goto :goto_4

    :cond_6
    move v2, v5

    .line 23
    :cond_7
    :goto_4
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    move v5, v1

    .line 25
    :goto_5
    iget-object v8, v4, Lzf2;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les8;

    iget-object v9, v9, Les8;->a:Lcu8;

    iget-wide v9, v9, Lmi0;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_8

    .line 28
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_e

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    .line 31
    iget-object p1, p1, Lzf2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    .line 35
    iget-object p1, p1, Lzf2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    .line 38
    iget-object p1, p1, Ls20;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    .line 41
    iget-object p1, p1, Ls20;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {p1, v0}, Ls20;->l(I)Lmpa;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p1, Lmpa;->a:Ljava/lang/Object;

    check-cast p1, Ll20;

    .line 45
    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->J0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v1

    goto :goto_7

    .line 52
    :cond_c
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lq5;->finish()V

    :goto_7
    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    .line 54
    sget p1, Ljpc;->i3:I

    goto :goto_8

    :cond_d
    sget p1, Ljpc;->z1:I

    .line 55
    :goto_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lq5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object v0, v0, Lzf2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    invoke-virtual {v0, v1}, Lye8;->o(Lwe8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    invoke-virtual {v0, p0}, Lye8;->o(Lwe8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object v0, v0, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object v0, v0, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object v0, v0, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-object v0, v0, Lzf2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-boolean v0, v0, Lzf2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Ls20;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ls20;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcm5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    invoke-virtual {v0, v2}, Lye8;->l(Lwe8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->k()Lye8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    invoke-virtual {v0, v2}, Lye8;->l(Lwe8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lq5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls20;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ls20;->l(I)Lmpa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmpa;->a:Ljava/lang/Object;

    check-cast v0, Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

    check-cast v0, Lbq7;

    invoke-virtual {v0, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lbq7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lbq7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lbq7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz p0, :cond_3

    check-cast p0, Lbq7;

    invoke-virtual {p0, v3}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lbq7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lbq7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lbq7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lbq7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls20;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->r1(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-nez v0, :cond_2

    new-instance v0, Ls20;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v4

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Ls20;-><init>(Ln16;Ljava/util/List;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v0, Ls20;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhpa;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iput-object v1, v0, Ls20;->p:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v1, v0, Ls20;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ls20;->j(Ljava/util/List;Z)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {p1}, Lhpa;->d()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object p1, p1, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->J0:Z

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    :cond_5
    return-void
.end method

.method public final q0(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Ls20;->l(I)Lmpa;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Lmpa;->b:Ljava/lang/Object;

    check-cast v4, Les8;

    iget-object v3, v3, Lmpa;->a:Ljava/lang/Object;

    check-cast v3, Ll20;

    iget-boolean v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAttachInfo: position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v6, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v6, Lg20;->o:Lg20;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->B1:Lzf2;

    iget-boolean v5, v5, Lzf2;->k:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Les8;->a:Lcu8;

    iget-object v5, v5, Lcu8;->z0:Lk8g;

    invoke-virtual {v5}, Lk8g;->i()I

    move-result v5

    if-le v5, v2, :cond_3

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Ldpc;->B:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v1, v1, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lai3;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Ll20;->a:Lg20;

    sget-object v5, Lg20;->c:Lg20;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    sget v5, Ljpc;->q2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lai3;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    sget v5, Ljpc;->o3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lai3;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lg20;->u0:Lg20;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    sget v5, Ljpc;->e:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lai3;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    iget-object v5, v3, Ll20;->a:Lg20;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v5, v6, :cond_8

    iget-object v5, v4, Les8;->a:Lcu8;

    iget-object v5, v5, Lcu8;->s0:Ljava/lang/String;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v1

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->e()Lp82;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lp82;->C(J)Le52;

    move-result-object v5

    iget-object v9, v4, Les8;->X:Lu6b;

    iput-object v5, v9, Lu6b;->f:Le52;

    iget-object v10, v9, Lu6b;->a:Lida;

    invoke-virtual {v10}, Lida;->f()I

    move-result v11

    invoke-virtual {v10}, Lida;->e()I

    move-result v10

    invoke-virtual {v9, v5, v11, v10}, Lu6b;->i(Le52;II)V

    iget-object v5, v9, Lu6b;->g:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v9, Lare;->b:[Ljava/lang/String;

    instance-of v9, v5, Landroid/text/Spannable;

    if-eqz v9, :cond_7

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v5, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-interface {v5, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    iget-object v9, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, v3, Ll20;->a:Lg20;

    const-wide/16 v9, 0x0

    if-ne v5, v6, :cond_a

    iget-object v5, v3, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ld20;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Ll20;->d:Lk20;

    iget-wide v5, v5, Lk20;->a:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_a

    iget-wide v5, v3, Ll20;->u:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_9

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v11, Ljpc;->l3:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v3, Ll20;->v:J

    const/4 v3, 0x0

    invoke-static {v12, v13, v7, v3}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6, v7, v3}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    sget v3, Ljpc;->m3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->e()Lp82;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Les8;->c(Le52;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    sget v3, Ldpc;->E:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v11, Lida;

    invoke-virtual {v6, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lida;

    iget-object v6, v6, Lida;->j:Ltx4;

    invoke-interface {v6, v3}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v5, v4, Les8;->a:Lcu8;

    iget-wide v5, v5, Lcu8;->o:J

    invoke-virtual {v1, v5, v6}, Lida;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v4, Les8;->a:Lcu8;

    invoke-virtual {v1}, Lcu8;->s()Z

    move-result v1

    iget-object v3, v4, Les8;->a:Lcu8;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-wide v5, v3, Lcu8;->N0:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v3, Lcu8;->M0:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long v16, v11, v5

    iget-wide v5, v3, Lcu8;->N0:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    move-wide/from16 v18, v9

    goto :goto_6

    :cond_d
    sget-object v1, Lvl;->o:Lvl;

    invoke-virtual {v1}, Lvl;->a()Lp7b;

    move-result-object v1

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v5

    move-wide/from16 v18, v5

    :goto_6
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v16, v18

    add-long/2addr v11, v5

    invoke-virtual {v1, v11, v12}, Lru/ok/messages/messages/widgets/Chronometer;->setBase(J)V

    iget-wide v14, v3, Lcu8;->N0:J

    cmp-long v1, v14, v9

    if-lez v1, :cond_e

    iget-object v13, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lru/ok/messages/secret/widgets/TimerView;

    invoke-virtual/range {v13 .. v19}, Lru/ok/messages/secret/widgets/TimerView;->a(JJJ)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v2, v1, Lru/ok/messages/messages/widgets/Chronometer;->w0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->w0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lru/ok/messages/secret/widgets/TimerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->u0:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->v0:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->w0:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->w0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Landroid/widget/ImageButton;

    if-nez v1, :cond_10

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->e()Lp82;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lp82;->C(J)Le52;

    move-result-object v0

    iget-object v1, v4, Les8;->Y:Lsw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lsw8;->c(Le52;Lcu8;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v7, v8

    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object v0, v0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0(I)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ls20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llj9;->u1()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lmg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lai3;

    iget-object v0, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lph4;

    :goto_0
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lj5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lj5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Ls20;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final u()Lsme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    if-nez v0, :cond_0

    sget-object v0, Lcl8;->e0:Lcl8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lcl8;

    return-object p0
.end method
