.class public final Lgi5;
.super Lppe;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lbc7;


# instance fields
.field public A0:I

.field public final B0:Lje7;

.field public C0:Z

.field public D0:Z

.field public E0:Lo50;

.field public F0:Lx77;

.field public final G0:Lyj;

.field public final H0:Landroid/graphics/Rect;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Landroid/graphics/drawable/ShapeDrawable;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public final O0:Lje7;

.field public final P0:Lje7;

.field public final Q0:Lje7;

.field public final R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final S0:Landroid/widget/TextView;

.field public T0:Landroid/text/Layout;

.field public final U0:I

.field public final V0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lgi5;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgi5;->W0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lppe;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lnr2;->d(Z)Lis0;

    move-result-object v1

    iget-object v1, v1, Lis0;->a:Lbs0;

    iget v1, v1, Lbs0;->i:I

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1, v2}, Lnr2;->d(Z)Lis0;

    move-result-object v1

    iget-object v1, v1, Lis0;->b:Ljs0;

    iget v1, v1, Ljs0;->f:I

    iput v1, p0, Lgi5;->A0:I

    new-instance v1, Lhy4;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lhy4;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->B0:Lje7;

    new-instance v1, Lyj;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lgi5;->G0:Lyj;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lgi5;->H0:Landroid/graphics/Rect;

    new-instance v1, Ldi5;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ldi5;-><init>(Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->I0:Lje7;

    new-instance v1, Ldi5;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ldi5;-><init>(Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->J0:Lje7;

    new-instance v1, Ldi5;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ldi5;-><init>(Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->K0:Lje7;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-direct {p0}, Lgi5;->getPreviewActionIconBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lgi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lei5;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lei5;-><init>(Landroid/content/Context;Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->M0:Lje7;

    new-instance v1, Lei5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lei5;-><init>(Landroid/content/Context;Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->N0:Lje7;

    new-instance v1, Lei5;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p0, v4}, Lei5;-><init>(Landroid/content/Context;Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->O0:Lje7;

    new-instance v1, Lei5;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p0, v4}, Lei5;-><init>(Landroid/content/Context;Lgi5;I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->P0:Lje7;

    new-instance v1, Lfh5;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lfh5;-><init>(I)V

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lgi5;->Q0:Lje7;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Los2;->f:Lkqe;

    invoke-static {p1, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v3, p0, Lgi5;->S0:Landroid/widget/TextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lgi5;->U0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lgi5;->V0:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lvs8;->y:Lqx7;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getActionIconView()Lch5;
    .locals 0

    iget-object p0, p0, Lgi5;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch5;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lgi5;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Lup0;
    .locals 0

    iget-object p0, p0, Lgi5;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Lix3;
    .locals 0

    iget-object p0, p0, Lgi5;->Q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method

.method private final getModel()Lzf5;
    .locals 2

    sget-object v0, Lgi5;->W0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgi5;->G0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lzf5;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->s()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->s()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->c:Lw83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Lzf5;)V
    .locals 2

    sget-object v0, Lgi5;->W0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgi5;->G0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lzf5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzf5;->k:Lyt6;

    iget-object v3, v1, Lzf5;->l:Lwcf;

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v4, v1, Lzf5;->m:Z

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Lyt6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v3, Lwcf;->b:Landroid/net/Uri;

    iget v9, v3, Lwcf;->c:I

    iget v10, v3, Lwcf;->d:I

    const/4 v11, 0x0

    iget v12, v3, Lwcf;->e:I

    const/4 v13, 0x0

    iget-object v14, v3, Lwcf;->h:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v18, 0xf00

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lyt6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lgi5;->P0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lzf5;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    move v1, v8

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lwcf;->f:J

    invoke-static {v5, v6}, Lft4;->e(J)J

    move-result-wide v5

    sget-object v3, Lare;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdf;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v0, Lgi5;->O0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu6;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lbu6;->setImageAttach(Lyt6;)V

    iget-object v1, v0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v2, Lyt6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v3

    iget-object v5, v2, Lyt6;->i:Ljic;

    iput-object v5, v3, Lxv6;->d:Ljic;

    invoke-direct/range {p0 .. p0}, Lgi5;->getBlurPostProcessor()Lup0;

    move-result-object v0

    iput-object v0, v3, Lxv6;->l:Lq6b;

    invoke-virtual {v3}, Lxv6;->a()Lwv6;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {v1}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object v1, v2, Lyt6;->j:Lrsc;

    invoke-virtual {v0, v1}, Lla6;->h(Lrsc;)V

    :cond_7
    return-void
.end method

.method private final setSubtitle(Ljqe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi5;->S0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static w(Lgi5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lwoc;->m0:I

    invoke-direct {p0}, Lgi5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final x(Lgi5;Z)V
    .locals 7

    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lzf5;->e:Landroid/text/Layout;

    iput-object v1, p0, Lgi5;->T0:Landroid/text/Layout;

    iget-object v1, v0, Lzf5;->g:Ljqe;

    invoke-direct {p0, v1}, Lgi5;->setSubtitle(Ljqe;)V

    invoke-direct {p0, v0}, Lgi5;->setPreview(Lzf5;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lppe;->getMessageTextView$message_list_release()Ldy8;

    move-result-object v1

    iget-boolean v2, v0, Lzf5;->m:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lgi5;->D0:Z

    iget-object v2, p0, Lgi5;->N0:Lje7;

    iget-object v5, v0, Lzf5;->n:Lj0e;

    iget-object v6, v0, Lzf5;->i:Lyf5;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lgi5;->M0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch5;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lgi5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v6, Lxf5;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lgi5;->C(Lje7;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v6, Lvf5;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lgi5;->A(Lje7;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    instance-of p1, v6, Lwf5;

    if-eqz p1, :cond_c

    check-cast v6, Lwf5;

    iget p1, v6, Lwf5;->a:F

    invoke-virtual {p0, v2, p1}, Lgi5;->B(Lje7;F)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lgi5;->O0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu6;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v6, Lxf5;

    iget-object v0, v0, Lzf5;->f:Luf5;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lch5;->d(Luf5;Z)V

    goto :goto_1

    :cond_8
    instance-of v1, v6, Lvf5;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lch5;->b(Luf5;Z)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    instance-of v1, v6, Lwf5;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    check-cast v6, Lwf5;

    iget v1, v6, Lwf5;->a:F

    invoke-virtual {p0, v0, v1, p1}, Lch5;->c(Luf5;FZ)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    iget-object p1, p0, Lch5;->o:Lph5;

    invoke-virtual {p1, v0}, Lph5;->a(Luf5;)V

    iget-object p1, p1, Lph5;->c:Luf5;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {p1}, Luf5;->b()Lmf5;

    move-result-object p1

    iget p1, p1, Lmf5;->o:I

    invoke-interface {v0, p1}, Lnr2;->c(I)I

    move-result p1

    iget-object p0, p0, Lch5;->c:Lyi5;

    invoke-virtual {p0, p1, p1}, Lyi5;->c(II)V

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lje7;)V
    .locals 4

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lzf5;->j:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgi5;->J0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lgi5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lzf5;->j:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final B(Lje7;F)V
    .locals 2

    iget-object v0, p0, Lgi5;->K0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lgi5;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, La10;

    if-nez v1, :cond_0

    new-instance v1, La10;

    invoke-direct {v1}, La10;-><init>()V

    iput-object v0, v1, La10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v1, La10;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    iput-boolean p0, v1, La10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final C(Lje7;)V
    .locals 2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lgi5;->I0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lgi5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lgi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final D(Lzf5;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi5;->setModel(Lzf5;)V

    return-void
.end method

.method public final E(Lb00;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lb00;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lzf5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lb00;->b()Ljqe;

    move-result-object v0

    invoke-direct {p0, v0}, Lgi5;->setSubtitle(Ljqe;)V

    iget-boolean v0, p0, Lgi5;->D0:Z

    iget-object v1, p0, Lgi5;->N0:Lje7;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgi5;->M0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lgi5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lxz;

    if-eqz v0, :cond_1

    check-cast p1, Lxz;

    iget p1, p1, Lxz;->b:F

    invoke-virtual {p0, v1, p1}, Lgi5;->B(Lje7;F)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, La00;

    if-eqz v0, :cond_2

    check-cast p1, La00;

    iget p1, p1, La00;->b:F

    invoke-virtual {p0, v1, p1}, Lgi5;->B(Lje7;F)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lgi5;->C(Lje7;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, p1, Lzz;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lgi5;->A(Lje7;)V

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lgi5;->O0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu6;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzf5;->f:Luf5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Ltf5;->c:Ltf5;

    :cond_9
    instance-of v1, p1, Lxz;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    check-cast p1, Lxz;

    iget p1, p1, Lxz;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lch5;->c(Luf5;FZ)V

    goto :goto_0

    :cond_a
    instance-of v1, p1, La00;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    check-cast p1, La00;

    iget p1, p1, La00;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lch5;->c(Luf5;FZ)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lyz;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lch5;->d(Luf5;Z)V

    goto :goto_0

    :cond_c
    instance-of p1, p1, Lzz;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lch5;->b(Luf5;Z)V

    :goto_0
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lgi5;->T0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgi5;->M0:Lje7;

    invoke-static {v1}, Lbr7;->z(Lje7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lgi5;->U0:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lgi5;->S0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    sget-object p2, Lj34;->D0:[Lbc7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lgi5;->C0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lmpf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgi5;->O0:Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lmpf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgi5;->H0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p4

    iget-object p4, p4, Ly5d;->b:Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    iget p5, p0, Lgi5;->U0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Ly5d;->c(II)V

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p4

    invoke-virtual {p4}, Ly5d;->a()I

    move-result p4

    invoke-virtual {p0}, Lppe;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object p4

    iget-object p4, p4, Ldle;->c:Ljava/lang/Object;

    check-cast p4, Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p4

    iget-object p4, p4, Ly5d;->b:Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p4

    invoke-virtual {p4}, Ly5d;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v3

    invoke-virtual {v3}, Ldle;->L()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Ldle;->T(II)V

    :cond_1
    invoke-virtual {p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object p4

    iget-object p4, p4, Ldle;->c:Ljava/lang/Object;

    check-cast p4, Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Ldle;->T(II)V

    invoke-virtual {p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object p4

    invoke-virtual {p4}, Ldle;->K()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lgi5;->getModel()Lzf5;

    move-result-object p3

    const/4 p4, 0x0

    const/16 v1, 0xc

    iget v2, p0, Lgi5;->V0:I

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    iget-boolean p3, p3, Lzf5;->m:Z

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lppe;->getMessageTextView$message_list_release()Ldy8;

    move-result-object p3

    invoke-static {p3, p5, v0, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lgi5;->C0:Z

    iget-object v3, p0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lgi5;->O0:Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu6;

    iget-boolean v5, p0, Lgi5;->C0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lbu6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lbu6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lgi5;->C0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lgi5;->getCornersOutlineProvider()Lix3;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lgi5;->getCornersOutlineProvider()Lix3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lgi5;->getCornersOutlineProvider()Lix3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lgi5;->N0:Lje7;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu6;

    invoke-virtual {v4}, Lbu6;->getMeasuredLayoutWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu6;

    invoke-virtual {v5}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-static {v3, v6, v7, v8, v4}, Lote;->D(Landroid/view/View;IIII)V

    :cond_a
    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lgi5;->P0:Lje7;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lrh4;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu6;

    invoke-virtual {v5}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lrh4;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    :cond_b
    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbu6;

    invoke-virtual {p3}, Lbu6;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_c
    iget-object p3, p0, Lgi5;->M0:Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch5;

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v4

    iget-object v4, v4, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v6

    invoke-virtual {v6}, Ldle;->L()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v4

    invoke-virtual {v4}, Ldle;->K()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lrh4;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lrh4;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v4

    iget-object v4, v4, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v4

    invoke-virtual {v4}, Ldle;->K()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lrh4;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lrh4;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, p5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_5

    :cond_f
    move v2, p5

    :goto_5
    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lgi5;->getActionIconView()Lch5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    goto :goto_6

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_6
    iget-object v0, p0, Lgi5;->S0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lote;->D(Landroid/view/View;IIII)V

    iget-object p1, p0, Lgi5;->T0:Landroid/text/Layout;

    invoke-static {p1}, Lnu0;->q(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object p3

    iget-object p3, p3, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_12

    int-to-float p3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lrh4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Ldle;->T(II)V

    invoke-virtual {p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object p1

    invoke-virtual {p1}, Ldle;->K()I

    :cond_12
    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p0, p5}, Lrh4;->q(FFI)I

    move-result p0

    invoke-static {p1, p3, p0, p4, v1}, Lote;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lwg0;->m(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lppe;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v9

    iget-object v9, v9, Ldle;->c:Ljava/lang/Object;

    check-cast v9, Lje7;

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object v9

    iget-object v9, v9, Ly5d;->b:Lje7;

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Ldle;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v9

    invoke-virtual {v9}, Ldle;->L()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object v9

    iget-object v9, v9, Ly5d;->b:Lje7;

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v9

    iget v11, v0, Lgi5;->U0:I

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Ly5d;->d(II)V

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderAliasDelegate()Ls5d;

    move-result-object v9

    invoke-virtual {v9}, Ls5d;->h0()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object v12

    invoke-virtual {v12}, Ly5d;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object v12

    invoke-virtual {v12}, Ly5d;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct/range {p0 .. p0}, Lgi5;->getModel()Lzf5;

    move-result-object v9

    iget v12, v0, Lgi5;->V0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lzf5;->m:Z

    if-ne v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lppe;->getMessageTextView$message_list_release()Ldy8;

    move-result-object v9

    invoke-virtual {v9}, Ldy8;->h()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lgi5;->O0:Lje7;

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v15

    iget-object v14, v0, Lgi5;->R0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbu6;

    mul-int/lit8 v18, v11, 0x2

    move/from16 v19, v4

    sub-int v4, v3, v18

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v4

    add-int/2addr v4, v12

    add-int/2addr v13, v4

    invoke-virtual {v15}, Lbu6;->getMeasuredLayoutWidth()I

    move-result v4

    add-int v4, v4, v18

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lbu6;->getMeasuredLayoutWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v4, v12, :cond_5

    invoke-virtual {v15}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v4, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v4, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lgi5;->C0:Z

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    :goto_5
    iget-boolean v4, v0, Lgi5;->C0:Z

    if-eqz v4, :cond_8

    mul-int/lit8 v4, v11, 0x2

    sub-int v4, v3, v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbu6;

    invoke-virtual {v12}, Lbu6;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v4, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Lgi5;->N0:Lje7;

    invoke-interface {v4}, Lje7;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v4

    iget-object v6, v0, Lgi5;->M0:Lje7;

    if-eqz v4, :cond_a

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu6;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v12

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v12, v11, 0x2

    sub-int/2addr v4, v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object v12

    iget-object v12, v12, Ldle;->c:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-static {v12}, Lbr7;->H(Lje7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Ldle;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object v12

    invoke-virtual {v12}, Ldle;->L()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lppe;->getMessageLinkDelegate()Ldw8;

    move-result-object v12

    invoke-virtual {v12}, Ldle;->K()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lgi5;->P0:Lje7;

    invoke-interface {v7}, Lje7;->a()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdf;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v6}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v1, v0, Lgi5;->S0:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lgi5;->T0:Landroid/text/Layout;

    invoke-static {v4}, Lnu0;->q(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9}, Lbr7;->H(Lje7;)Z

    move-result v7

    if-nez v7, :cond_f

    add-int/2addr v4, v5

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v4, v8, v11

    invoke-virtual/range {p0 .. p0}, Lppe;->getContentHorizontalPadding$message_list_release()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v0, Lgi5;->T0:Landroid/text/Layout;

    invoke-static {v9}, Lnu0;->p(Landroid/text/Layout;)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v9

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v9, v0, Lgi5;->H0:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v13, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, Lgi5;->T0:Landroid/text/Layout;

    invoke-static {v4}, Lnu0;->p(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v5

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v5

    iget-object v5, v5, Ldle;->c:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v5

    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Ldle;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->K()I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v19

    invoke-static {v5, v3, v2, v4}, Lwg0;->d(FFII)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->L()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v2

    iget-object v2, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v3

    invoke-virtual {v3}, Ldle;->L()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual/range {p0 .. p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lrh4;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    :cond_13
    iget-object v2, v0, Lgi5;->T0:Landroid/text/Layout;

    invoke-static {v2}, Lnu0;->q(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v1

    iget-object v1, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v8, v3

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lppe;->getReactionsDelegate()Lr6c;

    move-result-object v1

    iget-object v1, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v11

    :cond_15
    add-int/2addr v4, v11

    invoke-virtual {v0, v8, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public final setFileInfo(Lzf5;)V
    .locals 2

    invoke-direct {p0, p1}, Lgi5;->setModel(Lzf5;)V

    new-instance v0, Lo50;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lgi5;->E0:Lo50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgi5;->E0:Lo50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lgi5;->E0:Lo50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Lppe;->getSenderNameViewStub$message_list_release()Ly5d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5d;->f(I)V

    return-void
.end method

.method public final y(Lis0;)V
    .locals 4

    iget-object v0, p1, Lis0;->a:Lbs0;

    iget v0, v0, Lbs0;->i:I

    iget-object v0, p1, Lis0;->b:Ljs0;

    iget v0, v0, Ljs0;->f:I

    iput v0, p0, Lgi5;->A0:I

    iget-object v0, p0, Lgi5;->I0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    sget-object v2, Lqp4;->u0:Lpq9;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->c:Lw83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lgi5;->K0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->c:Lw83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lgi5;->T0:Landroid/text/Layout;

    iget-object v1, p1, Lis0;->d:Lls0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v1, Lls0;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lgi5;->S0:Landroid/widget/TextView;

    iget v3, v1, Lls0;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgi5;->M0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    iput-object p1, v0, Lch5;->a:Lis0;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    iget-object v3, v0, Lch5;->o:Lph5;

    invoke-virtual {v3, p1}, Lph5;->onThemeChanged(Lfka;)V

    iget-object p1, v3, Lph5;->c:Luf5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {p1}, Luf5;->b()Lmf5;

    move-result-object p1

    iget p1, p1, Lmf5;->o:I

    invoke-interface {v2, p1}, Lnr2;->c(I)I

    move-result p1

    iget-object v0, v0, Lch5;->c:Lyi5;

    invoke-virtual {v0, p1, p1}, Lyi5;->c(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lgi5;->N0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    iget-object v2, p0, Lgi5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, La10;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, La10;

    if-eqz v0, :cond_5

    check-cast p1, La10;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lgi5;->A0:I

    iget-object v3, p1, La10;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lgi5;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lgi5;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p1

    iget v0, v1, Lls0;->m:I

    invoke-virtual {p1, v0}, Lj34;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lgi5;->E0:Lo50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lgi5;->F0:Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgi5;->F0:Lx77;

    invoke-direct {p0, v1}, Lgi5;->setModel(Lzf5;)V

    return-void
.end method
