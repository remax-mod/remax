.class public final Lxk9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lnse;
.implements Lkk9;


# instance fields
.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroid/widget/ProgressBar;

.field public Z:Landroid/widget/TextView;

.field public final o:Lida;

.field public s0:Lkn7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lida;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lxk9;->o:Lida;

    sget p1, Lyyb;->frg_live_location_settings:I

    invoke-virtual {p0, p2, p1}, Lv2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxk9;->Y:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxk9;->Y:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxk9;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxk9;->s0:Lkn7;

    iput-object p1, v0, Lkn7;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lhdc;->m()V

    iget-object p1, p0, Lxk9;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lsme;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lxk9;->Y:Landroid/widget/ProgressBar;

    iget v2, v0, Lsme;->k:I

    invoke-static {v1, v2}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    iget-object p0, p0, Lxk9;->Z:Landroid/widget/TextView;

    iget v0, v0, Lsme;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_live_location_settings__rv_chats:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_live_location_settings__pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxk9;->Y:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->frg_live_location_settings__tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxk9;->Z:Landroid/widget/TextView;

    new-instance v0, Lkn7;

    iget-object v1, p0, Lxk9;->o:Lida;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkn7;-><init>(Lida;Ljava/util/List;)V

    iput-object v0, p0, Lxk9;->s0:Lkn7;

    iget-object v1, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object v0, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lxk9;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
