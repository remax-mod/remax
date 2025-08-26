.class public Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lt48;
.implements Lnse;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final G0:Lbk4;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/widget/ImageButton;

.field public final N0:Landroid/widget/ImageButton;

.field public final O0:Landroid/widget/ImageButton;

.field public final P0:Landroid/widget/ImageButton;

.field public final Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

.field public final R0:Lxp7;

.field public final S0:Ls48;

.field public T0:Lr48;

.field public U0:Landroid/widget/Toast;

.field public final V0:Ltg;

.field public final W0:Lp7b;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v7, v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    iput-boolean v0, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Z

    const/4 v1, -0x1

    iput v1, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:I

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v2

    iput-object v2, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Lbk4;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->c()Ltg;

    move-result-object v3

    iput-object v3, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Ltg;

    invoke-virtual {v1}, Ly8a;->j()Lxp7;

    move-result-object v5

    iput-object v5, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    invoke-virtual {v1}, Ly8a;->d()Lo20;

    move-result-object v4

    invoke-virtual {v1}, Ly8a;->n()Lp7b;

    move-result-object v6

    iput-object v6, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lp7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v6, Lcq7;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcq7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lyyb;->cl_media_bar_preview_layout:I

    invoke-static {v1, v9, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lxxb;->cl_media_bar_preview_layout__top_panel:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    sget v1, Lxxb;->cl_media_bar_preview_layout__bottom_panel:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    sget v1, Lxxb;->media_bar_view__bottom_shadow:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroid/view/View;

    sget v1, Lxxb;->cl_media_bar_preview_layout__separator_middle:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/view/View;

    sget v1, Lxxb;->cl_media_bar_preview_layout__rv_selected:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lxxb;->cl_media_bar_preview_layout__ib_send:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    sget v1, Lxxb;->cl_media_bar_preview_layout__ib_file:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    sget v1, Lxxb;->cl_media_bar_preview_layout__ib_collage:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    sget v1, Lxxb;->cl_media_bar_preview_layout__ib_cancel:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/widget/ImageButton;

    sget v1, Lxxb;->cl_media_bar_preview_layout__edit_message:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iput-object v14, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Lyb4;

    invoke-direct {v0}, Lyb4;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v0, Ld71;

    iget v1, v2, Lbk4;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld71;-><init>(II)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v15, Ls48;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Ls48;-><init>(Landroid/content/Context;Lt48;Ltg;Lo20;Lxp7;Lcq7;)V

    iput-object v15, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ls48;

    invoke-virtual {v15, v8}, Lhdc;->A(Z)V

    iget-object v0, v7, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ls48;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v0, Lz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0xe4050

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lvqe;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc54;->a(Landroid/content/Context;)Lt4f;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lvqe;-><init>(Landroid/widget/TextView;Lt4f;)V

    invoke-virtual {v0}, Lvqe;->a()V

    new-instance v0, Lq48;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lq48;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v10, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lzl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lq48;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lq48;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v11, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq48;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lq48;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v12, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq48;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lq48;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v13, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lp7b;

    iget-object v0, v0, Lp7b;->c:Ljp;

    invoke-virtual {v0}, Ljp;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object v4, v3, Lxp7;->f:Lp4d;

    invoke-virtual {v4}, Lp4d;->b()I

    move-result v4

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    iget-object v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_2
    :goto_1
    iput v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:I

    iget-boolean v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    iget-object v3, v3, Lxp7;->f:Lp4d;

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    iget-object v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lp4d;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->B(Z)V

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lp4d;->b()I

    move-result v4

    if-le v4, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    iget-object v9, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Ltg;

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ltg;->a(Landroid/view/View;)Lph4;

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7}, Ltg;->c(Landroid/view/View;)Lph4;

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Z

    if-nez v7, :cond_a

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v9, v5}, Ltg;->a(Landroid/view/View;)Lph4;

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v5}, Ltg;->c(Landroid/view/View;)Lph4;

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v3, Lp4d;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ls48;

    invoke-virtual {p0}, Lhdc;->m()V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lsme;->m:I

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    iget v3, v0, Lsme;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/view/View;

    iget v4, v0, Lsme;->K:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    iget v5, v0, Lsme;->k:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lti3;

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v1}, Lj47;->U(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v7, :cond_0

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v6, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lsme;->w:I

    invoke-virtual {v4, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v6, v0, Lsme;->i:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-direct {v1, v6, v8, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Lbk4;

    iget v3, v3, Lbk4;->n:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iget v1, v0, Lsme;->F:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lsme;->M:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "mCursorDrawable"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    filled-new-array {v3, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBottomShadowHeight()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Lbk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43480000    # 200.0f

    float-to-int v2, v2

    invoke-static {v2}, Lfk4;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getHeightWithoutShadow()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollPosition()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Lbk4;

    iget p0, p0, Lbk4;->i:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAnimojisEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhi;->setAnimojiEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChatMode(Lkl2;)V
    .locals 1

    iget-object v0, p1, Lkl2;->a:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgpc;->f0:I

    goto :goto_0

    :cond_0
    sget v0, Lgpc;->W:I

    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lkl2;->a:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->A()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    return-void
.end method

.method public setListener(Lr48;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    return-void
.end method

.method public setMessageEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->A()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    return-void
.end method

.method public setShouldApplyHighlight(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ls48;

    iput-boolean p1, p0, Ls48;->u0:Z

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iget v0, v0, Lp4d;->l:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lgpc;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lgpc;->A:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v0, Lgpc;->t:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lgpc;->A:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lgpc;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lgpc;->B:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljtb;->compose_view_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Lbk4;

    iget p0, p0, Lbk4;->i:I

    sub-int p0, v2, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
