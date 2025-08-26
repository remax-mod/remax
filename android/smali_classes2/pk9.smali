.class public final Lpk9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lnk9;
.implements Lnse;
.implements Lgp3;


# static fields
.field public static final D0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/view/View;

.field public C0:Lip3;

.field public final X:Lel3;

.field public final Y:Lm7b;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Lida;

.field public final s0:Lri4;

.field public t0:Landroidx/constraintlayout/widget/Group;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ProgressBar;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyyb;->layout_contact_location:I

    sput v0, Lpk9;->D0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lida;Lel3;Lm7b;Lri4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpk9;->o:Lida;

    iput-object p3, p0, Lpk9;->X:Lel3;

    iput-object p4, p0, Lpk9;->Y:Lm7b;

    iput-object p5, p0, Lpk9;->s0:Lri4;

    iput-object p6, p0, Lpk9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lpk9;->u0:Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lpk9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lpk9;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lpk9;->z0:Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lgpc;->d0:I

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->k:I

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lpk9;->z0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lpag;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lpk9;->t0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpk9;->u0:Landroid/widget/TextView;

    sget-object v1, Li4f;->m:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpk9;->v0:Landroid/widget/ImageView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpk9;->w0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpk9;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lpk9;->u0:Landroid/widget/TextView;

    sget-object v1, Li4f;->p:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lxxb;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpk9;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lpk9;->u0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpk9;->z0:Landroid/widget/TextView;

    iget-object v0, p0, Lpk9;->u0:Landroid/widget/TextView;

    sget-object v1, Li4f;->D:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpk9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpk9;->B0:Landroid/view/View;

    invoke-virtual {p0}, Lpk9;->c()V

    new-instance v0, Lip3;

    iget-object v1, p0, Lpk9;->X:Lel3;

    invoke-direct {v0, v1}, Lip3;-><init>(Lel3;)V

    iput-object v0, p0, Lpk9;->C0:Lip3;

    iput-object p0, v0, Lip3;->Z:Lgp3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdc;->A(Z)V

    iget-object v0, p0, Lpk9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpk9;->C0:Lip3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object v0, p0, Lpk9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lpk9;->z0:Landroid/widget/TextView;

    new-instance v1, Lok9;

    invoke-direct {v1, p0, v2}, Lok9;-><init>(Lpk9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lok9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lok9;-><init>(Lpk9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    return-void
.end method
