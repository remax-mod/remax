.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lbx0;


# instance fields
.field public final E1:Ljp;

.field public F1:Ljava/lang/String;

.field public G1:[Ljava/lang/String;

.field public H1:Lcx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Lvl;->a()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->c:Ljp;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljp;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Ljpc;->e1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->p1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljpc;->d1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljpc;->E:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->H1:Lcx0;

    invoke-virtual {v0}, Lcx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->m()Lan9;

    move-result-object p0

    sget-object v0, Lwuc;->t1:Lwuc;

    sget-object v1, Lspa;->f:Lspa;

    invoke-virtual {p0, v0, v1}, Lan9;->f(Lwuc;Lspa;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->q1()Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lr23;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr23;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v1, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls08;-><init>(Landroid/content/Context;)V

    sget v2, Ljpc;->h1:I

    iget-object v3, v1, Lsc;->a:Loc;

    iget-object v4, v3, Loc;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Loc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ls08;->f(Landroid/view/View;)Ls08;

    move-result-object v0

    sget v1, Ljpc;->g1:I

    new-instance v2, Lp46;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lp46;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ls08;->d(ILandroid/content/DialogInterface$OnClickListener;)Ls08;

    move-result-object p0

    invoke-virtual {p0}, Lsc;->a()Ltc;

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->v1()V

    :cond_0
    return-void
.end method

.method public final r1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lxxb;->setting_caching_time:I

    sget v2, Ljpc;->R0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljp;

    iget-object v4, v3, Le3;->g:Lne7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Ljpc;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Ljpc;->V0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Ljpc;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Ljpc;->U0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lgcd;->a(ILjava/lang/String;Ljava/lang/String;)Lgcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lxxb;->setting_caching_limit:I

    sget v2, Ljpc;->P0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "app.media.caching.limit"

    const-wide/16 v7, -0x1

    iget-object v3, v3, Le3;->g:Lne7;

    invoke-virtual {v3, v4, v7, v8}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Ljpc;->Q0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lgcd;->a(ILjava/lang/String;Ljava/lang/String;)Lgcd;

    move-result-object v1

    iput-boolean v5, v1, Lgcd;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lxxb;->setting_caching_clear_cache:I

    sget v1, Ljpc;->h1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Ljpc;->i1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->F1:Ljava/lang/String;

    new-instance p0, Lgcd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lgcd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    sget v0, Ljpc;->f1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t1(I)V
    .locals 9

    sget v0, Lxxb;->setting_caching_time:I

    if-ne p1, v0, :cond_0

    sget p1, Ljpc;->S0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Ljpc;->U0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ljpc;->T0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljpc;->V0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls08;-><init>(Landroid/content/Context;)V

    sget v1, Ljpc;->R0:I

    iget-object v2, v0, Lsc;->a:Loc;

    iget-object v3, v2, Loc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Loc;->d:Ljava/lang/CharSequence;

    new-instance v1, Lp46;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp46;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object p0, v0, Lsc;->a:Loc;

    iput-object p1, p0, Loc;->p:[Ljava/lang/CharSequence;

    iput-object v1, p0, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lsc;->a()Ltc;

    goto/16 :goto_4

    :cond_0
    sget v0, Lxxb;->setting_caching_limit:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lood;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lood;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    iget v0, v0, Lsme;->k:I

    invoke-virtual {p1}, Lood;->getConfigBuilder()Lhod;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lhod;->b:F

    iput v2, v1, Lhod;->d:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lhod;->c:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.media.caching.limit"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0x20000000

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000000

    cmp-long v2, v4, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const-wide v7, 0x80000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-wide v7, 0x100000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :goto_0
    int-to-float v2, v2

    iput v2, v1, Lhod;->d:F

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lsme;

    iget v2, v2, Lsme;->M:I

    iput v2, v1, Lhod;->j:I

    iput v2, v1, Lhod;->r:I

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbk4;

    iget v4, v2, Lbk4;->b:I

    iput v4, v1, Lhod;->f:I

    iput v0, v1, Lhod;->k:I

    iput v0, v1, Lhod;->w:I

    iput v4, v1, Lhod;->g:I

    iput v0, v1, Lhod;->l:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lhod;->G:F

    iget v4, v2, Lbk4;->f:I

    iput v4, v1, Lhod;->h:I

    iget v5, v2, Lbk4;->h:I

    iput v5, v1, Lhod;->i:I

    iput-boolean v3, v1, Lhod;->E:Z

    const/4 v5, -0x1

    iput v5, v1, Lhod;->D:I

    iget v5, v2, Lbk4;->l:I

    iput v5, v1, Lhod;->C:I

    iput v0, v1, Lhod;->B:I

    iput-boolean v3, v1, Lhod;->W:Z

    iput-boolean v3, v1, Lhod;->A:Z

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, v1, Lhod;->m:I

    iget v0, v2, Lbk4;->e:I

    iput v0, v1, Lhod;->K:I

    iput v4, v1, Lhod;->L:I

    iget-object v0, v1, Lhod;->a:Lood;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhod;->b:F

    iput v2, v0, Lood;->b:F

    iget v2, v1, Lhod;->c:F

    iput v2, v0, Lood;->c:F

    iget v2, v1, Lhod;->d:F

    iput v2, v0, Lood;->o:F

    iget-boolean v2, v1, Lhod;->e:Z

    iput-boolean v2, v0, Lood;->s0:Z

    iget v2, v1, Lhod;->f:I

    iput v2, v0, Lood;->t0:I

    iget v2, v1, Lhod;->g:I

    iput v2, v0, Lood;->u0:I

    iget v2, v1, Lhod;->h:I

    iput v2, v0, Lood;->v0:I

    iget v2, v1, Lhod;->i:I

    iput v2, v0, Lood;->w0:I

    iget v2, v1, Lhod;->j:I

    iput v2, v0, Lood;->x0:I

    iget v2, v1, Lhod;->k:I

    iput v2, v0, Lood;->y0:I

    iget v2, v1, Lhod;->l:I

    iput v2, v0, Lood;->z0:I

    iget v2, v1, Lhod;->m:I

    iput v2, v0, Lood;->A0:I

    iget-boolean v2, v1, Lhod;->n:Z

    iput-boolean v2, v0, Lood;->B0:Z

    iget-boolean v2, v1, Lhod;->o:Z

    iput-boolean v2, v0, Lood;->C0:Z

    iget-boolean v2, v1, Lhod;->p:Z

    iput-boolean v2, v0, Lood;->D0:Z

    iget v2, v1, Lhod;->q:I

    iput v2, v0, Lood;->E0:I

    iget v2, v1, Lhod;->r:I

    iput v2, v0, Lood;->F0:I

    iget v2, v1, Lhod;->s:I

    iput v2, v0, Lood;->G0:I

    iget v2, v1, Lhod;->t:I

    iput v2, v0, Lood;->H0:I

    iget-boolean v2, v1, Lhod;->u:Z

    iput-boolean v2, v0, Lood;->I0:Z

    iget v2, v1, Lhod;->v:I

    iput v2, v0, Lood;->J0:I

    iget v2, v1, Lhod;->w:I

    iput v2, v0, Lood;->K0:I

    iget-boolean v2, v1, Lhod;->x:Z

    iput-boolean v2, v0, Lood;->L0:Z

    iget-wide v4, v1, Lhod;->y:J

    iput-wide v4, v0, Lood;->O0:J

    iget-boolean v2, v1, Lhod;->z:Z

    iput-boolean v2, v0, Lood;->M0:Z

    iget-boolean v2, v1, Lhod;->A:Z

    iput-boolean v2, v0, Lood;->N0:Z

    iget-object v2, v0, Lood;->r1:Lhod;

    iget-object v4, v2, Lhod;->F:[Ljava/lang/String;

    iput-object v4, v0, Lood;->s1:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v4, v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    iput-boolean v3, v0, Lood;->t1:Z

    iget v3, v2, Lhod;->G:F

    iput v3, v0, Lood;->u1:F

    iget v3, v2, Lhod;->H:F

    iput v3, v0, Lood;->v1:F

    iget-boolean v3, v2, Lhod;->I:Z

    iput-boolean v3, v0, Lood;->w1:Z

    iget-object v3, v2, Lhod;->J:Ljava/lang/String;

    iput-object v3, v0, Lood;->M1:Ljava/lang/String;

    iget-boolean v3, v2, Lhod;->U:Z

    iput-boolean v3, v0, Lood;->N1:Z

    iget-object v2, v2, Lhod;->T:Ljava/text/NumberFormat;

    iput-object v2, v0, Lood;->P1:Ljava/text/NumberFormat;

    iget v2, v1, Lhod;->B:I

    iput v2, v0, Lood;->W0:I

    iget v2, v1, Lhod;->C:I

    iput v2, v0, Lood;->X0:I

    iget v2, v1, Lhod;->D:I

    iput v2, v0, Lood;->Y0:I

    iget-boolean v2, v1, Lhod;->E:Z

    iput-boolean v2, v0, Lood;->x1:Z

    iget v2, v1, Lhod;->L:I

    iput v2, v0, Lood;->C1:I

    iget v2, v1, Lhod;->K:I

    iput v2, v0, Lood;->B1:I

    iget v2, v1, Lhod;->M:I

    iput v2, v0, Lood;->D1:I

    iget v2, v1, Lhod;->N:I

    iput v2, v0, Lood;->a1:I

    iput v2, v0, Lood;->Z0:I

    iget v2, v1, Lhod;->O:I

    iput v2, v0, Lood;->c1:I

    iput v2, v0, Lood;->b1:I

    iget-boolean v2, v1, Lhod;->Q:Z

    iput-boolean v2, v0, Lood;->T0:Z

    iget v2, v1, Lhod;->P:I

    iput v2, v0, Lood;->S0:I

    iget v2, v1, Lhod;->S:I

    iput v2, v0, Lood;->U0:I

    iget-boolean v2, v1, Lhod;->R:Z

    iput-boolean v2, v0, Lood;->y1:Z

    iget-boolean v2, v1, Lhod;->V:Z

    iput-boolean v2, v0, Lood;->P0:Z

    iget-boolean v1, v1, Lhod;->W:Z

    iput-boolean v1, v0, Lood;->Q0:Z

    invoke-virtual {v0}, Lood;->d()V

    invoke-virtual {v0}, Lood;->e()V

    invoke-virtual {v0}, Lood;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lood;->r1:Lhod;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lo46;

    invoke-direct {v0, p0}, Lo46;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {p1, v0}, Lood;->setValueFormatListener(Lnod;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbk4;

    iget v0, v0, Lbk4;->r:I

    invoke-static {p1, v0}, Lj47;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lbk4;

    iget v0, v0, Lbk4;->r:I

    invoke-static {p1, v0}, Lj47;->p(Landroid/view/View;I)V

    new-instance v0, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls08;-><init>(Landroid/content/Context;)V

    sget v1, Ljpc;->P0:I

    iget-object v2, v0, Lsc;->a:Loc;

    iget-object v3, v2, Loc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Loc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ls08;->f(Landroid/view/View;)Ls08;

    move-result-object v0

    sget v1, Ljpc;->I:I

    new-instance v2, Lp46;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lp46;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ls08;->d(ILandroid/content/DialogInterface$OnClickListener;)Ls08;

    move-result-object p0

    invoke-virtual {p0}, Lsc;->a()Ltc;

    goto :goto_4

    :cond_6
    sget v0, Lxxb;->setting_caching_clear_cache:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->H1:Lcx0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcx0;->k:Lax0;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcx0;->h:Lbx0;

    invoke-interface {p1}, Lbx0;->S()V

    invoke-virtual {p0}, Lcx0;->c()Lqy9;

    move-result-object p1

    iget-object v0, p0, Lcx0;->f:Lztc;

    invoke-virtual {p1, v0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p1

    iget-object v0, p0, Lcx0;->g:Lztc;

    invoke-virtual {p1, v0}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p1

    new-instance v0, Lyw0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyw0;-><init>(Lcx0;I)V

    new-instance v1, Lyw0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyw0;-><init>(Lcx0;I)V

    sget-object v2, Lft;->d:Lr66;

    new-instance v3, Lsd7;

    invoke-direct {v3, v0, v1, v2}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p1, v3}, Lqy9;->a(Lf2a;)V

    invoke-virtual {p0, v3}, Lcx0;->a(Lsd7;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcx0;->h:Lbx0;

    iget-object v0, p0, Lcx0;->k:Lax0;

    iget-object v0, v0, Lax0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lbx0;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->u0(Landroid/content/Context;)V

    sget p1, Ljpc;->Q0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->G1:[Ljava/lang/String;

    return-void
.end method

.method public final u1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->v0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->p()Ljke;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object p1

    new-instance v9, Lcx0;

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lng5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lng5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lf40;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf40;

    new-instance v3, Ls23;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ls23;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljyc;->u()Ls8g;

    move-result-object v4

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v5

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v6

    new-instance v7, Lo46;

    invoke-direct {v7, p0}, Lo46;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcx0;-><init>(Lng5;Lf40;Ls23;Ls8g;Lztc;Lztc;Lqj3;Lbx0;)V

    iput-object v9, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->H1:Lcx0;

    return-void
.end method
