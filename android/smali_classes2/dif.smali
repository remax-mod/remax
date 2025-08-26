.class public final Ldif;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk34;
.implements Ll7c;
.implements Ljw8;
.implements Laoa;
.implements Lcmf;
.implements Lbmf;
.implements Lmhf;


# static fields
.field public static final synthetic L0:[Lbc7;


# instance fields
.field public final A0:Lxhf;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:I

.field public final E0:I

.field public final F0:Lyj;

.field public G0:Lo50;

.field public H0:Lvxd;

.field public I0:Lvxd;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:I

.field public final a:Lm56;

.field public final b:Lr6c;

.field public final c:Ldw8;

.field public final o:Lboa;

.field public final s0:Lzef;

.field public final t0:Landroid/graphics/drawable/ShapeDrawable;

.field public final u0:Ljjf;

.field public final v0:Lbu6;

.field public final w0:Lmdf;

.field public final x0:Lj34;

.field public final y0:Lje7;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ldif;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldif;->L0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lom8;)V
    .locals 12

    new-instance v0, Lr6c;

    invoke-direct {v0}, Lr6c;-><init>()V

    new-instance v1, Ldw8;

    invoke-direct {v1}, Ldw8;-><init>()V

    new-instance v2, Lboa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzef;

    invoke-direct {v3}, Lzef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldif;->a:Lm56;

    iput-object v0, p0, Ldif;->b:Lr6c;

    iput-object v1, p0, Ldif;->c:Ldw8;

    iput-object v2, p0, Ldif;->o:Lboa;

    iput-object v3, p0, Ldif;->s0:Lzef;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ldif;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Ldif;->t0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Ljjf;

    invoke-direct {p2}, Ljjf;-><init>()V

    iput-object p2, p0, Ldif;->u0:Ljjf;

    new-instance p2, Lbu6;

    invoke-direct {p2, p1}, Lbu6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Luq4;->getHierarchy()Lrq4;

    move-result-object v2

    check-cast v2, Lla6;

    new-instance v4, Lwnc;

    invoke-direct {v4}, Lwnc;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lwnc;->b:Z

    invoke-virtual {v2, v4}, Lla6;->n(Lwnc;)V

    new-instance v2, Lelb;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lzl0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Ldif;->v0:Lbu6;

    new-instance v2, Lmdf;

    invoke-direct {v2, p1}, Lmdf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lmdf;->setBackgroundEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmdf;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v4}, Lmdf;->setCapsuleInside(Z)V

    iput-object v2, p0, Ldif;->w0:Lmdf;

    new-instance v6, Lj34;

    invoke-direct {v6, p1}, Lj34;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Ldif;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lj34;->setBackgroundColor(I)V

    iput-object v6, p0, Ldif;->x0:Lj34;

    new-instance v7, Lwhf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lwhf;-><init>(Ldif;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v7

    iput-object v7, p0, Ldif;->y0:Lje7;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Ldif;->z0:Landroid/graphics/Rect;

    new-instance v7, Lxhf;

    invoke-direct {v7}, Lxhf;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Ldif;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lxhf;->b(ILjava/lang/Integer;)V

    sget v9, Lwoc;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {p0}, Ldif;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v5, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Ldif;->A0:Lxhf;

    new-instance v7, Lwhf;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lwhf;-><init>(Ldif;I)V

    invoke-static {v8, v7}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v7

    iput-object v7, p0, Ldif;->B0:Lje7;

    new-instance v7, Lkhf;

    invoke-direct {v7, p1, p0}, Lkhf;-><init>(Landroid/content/Context;Ldif;)V

    invoke-static {v8, v7}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ldif;->C0:Lje7;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, p0, Ldif;->D0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Ldif;->E0:I

    new-instance p1, Lyj;

    const/16 v7, 0x1c

    invoke-direct {p1, v7, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldif;->F0:Lyj;

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v3, Ldle;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Ldif;->K0:I

    return-void
.end method

.method public static a(Ldif;)Lxhf;
    .locals 5

    new-instance v0, Lxhf;

    invoke-direct {v0}, Lxhf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ldif;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lxhf;->b(ILjava/lang/Integer;)V

    new-instance v1, La10;

    invoke-direct {v1}, La10;-><init>()V

    sget v2, Lwoc;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, La10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ldif;->getIconColor()I

    move-result v2

    iget-object v3, v1, La10;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, La10;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-direct {p0}, Ldif;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, La10;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Ldif;)V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk19;

    iget-wide v2, v0, Lwgf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lk19;-><init>(JLwgf;)V

    iget-object p0, p0, Ldif;->a:Lm56;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ldif;)Lxhf;
    .locals 4

    new-instance v0, Lxhf;

    invoke-direct {v0}, Lxhf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ldif;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lxhf;->b(ILjava/lang/Integer;)V

    sget v1, Lwoc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p0}, Ldif;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Ldif;)V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll19;

    iget-wide v2, v0, Lwgf;->a:J

    invoke-direct {v1, v2, v3, v0}, Ll19;-><init>(JLwgf;)V

    iget-object p0, p0, Ldif;->a:Lm56;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->a:Lbs0;

    iget p0, p0, Lbs0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldif;->v0:Lbu6;

    invoke-virtual {p0}, Lbu6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->s()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    iget p0, p0, Lm73;->g:I

    return p0
.end method

.method private final getDurationSlider()Lohf;
    .locals 0

    iget-object p0, p0, Ldif;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohf;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
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

.method private final getIconColor()I
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

.method private final getModel()Lwgf;
    .locals 2

    sget-object v0, Ldif;->L0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldif;->F0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lwgf;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lxhf;
    .locals 0

    iget-object p0, p0, Ldif;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhf;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lxhf;
    .locals 0

    iget-object p0, p0, Ldif;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhf;

    return-object p0
.end method

.method public static final h(Ldif;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ldif;->getModel()Lwgf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwgf;->c:Lwcf;

    iget-object v6, v2, Lwcf;->b:Landroid/net/Uri;

    new-instance v15, Lyt6;

    iget-object v13, v2, Lwcf;->i:Ljic;

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    iget v7, v2, Lwcf;->c:I

    iget v8, v2, Lwcf;->d:I

    const/4 v9, 0x0

    iget v10, v2, Lwcf;->e:I

    const/4 v11, 0x0

    iget-object v12, v2, Lwcf;->h:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lyt6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v3, v0, Ldif;->v0:Lbu6;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lbu6;->setImageAttach(Lyt6;)V

    iget-wide v2, v2, Lwcf;->f:J

    invoke-static {v2, v3}, Lft4;->e(J)J

    move-result-wide v2

    sget-object v4, Lare;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldif;->w0:Lmdf;

    invoke-virtual {v3, v2}, Lmdf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lwgf;->e:Lb00;

    invoke-virtual {v0, v1}, Ldif;->y(Lb00;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static final i(Ldif;Lijf;)V
    .locals 9

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwgf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lijf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ldif;->s0:Lzef;

    invoke-virtual {v0}, Ldle;->R()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v3, p1, Lijf;->X:I

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Lyhf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    const-wide/16 v5, 0x12c

    const/16 v7, 0xe4

    iget-object v8, p0, Ldif;->v0:Lbu6;

    if-eq v3, v4, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    const/4 p1, 0x5

    if-eq v3, p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Ldif;->C0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lohf;->j()V

    :cond_7
    invoke-virtual {v0}, Lzef;->u()V

    iget p1, p0, Ldif;->K0:I

    int-to-float v0, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lyj0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ldif;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Ldif;->getDurationSlider()Lohf;

    move-result-object v0

    invoke-static {v0, p0}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ldif;->getDurationSlider()Lohf;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ldif;->getDurationSlider()Lohf;

    move-result-object p0

    iget p1, p1, Lijf;->Y:F

    invoke-static {p0, p1}, Lohf;->k(Lohf;F)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lzs8;

    invoke-virtual {p1}, Lzs8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    invoke-virtual {v8, v1}, Lbu6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lyj0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ldif;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_c
    iget-object v4, p1, Lijf;->c:Lo00;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Ldif;->s0:Lzef;

    iget-wide v5, p1, Lijf;->a:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lzef;->o(Ltlf;Lo00;JZZ)V

    :cond_d
    :goto_4
    return-void
.end method

.method private final setModel(Lwgf;)V
    .locals 2

    sget-object v0, Ldif;->L0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldif;->F0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Ldif;->c:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ldif;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ldif;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldif;->z0:Landroid/graphics/Rect;

    iget-object p0, p0, Ldif;->A0:Lxhf;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ldif;->x0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ldif;->o:Lboa;

    iget-boolean p0, p0, Lboa;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldif;->v0:Lbu6;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ldif;->s0:Lzef;

    invoke-interface {p0}, Lcmf;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ldif;->c:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ldif;->s0:Lzef;

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-static {p0}, Lbr7;->H(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final n(Lwgf;)V
    .locals 2

    invoke-direct {p0, p1}, Ldif;->setModel(Lwgf;)V

    new-instance v0, Lo50;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldif;->G0:Lo50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldif;->G0:Lo50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ldif;->G0:Lo50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o(Ltlf;Lo00;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Ldif;->s0:Lzef;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lzef;->o(Ltlf;Lo00;JZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ldif;->u0:Ljjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Ljjf;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Ljjf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget-object p3, p0, Ldif;->c:Ldw8;

    iget-object p3, p3, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lrh4;->c(FFI)I

    move-result p2

    iget-object p3, p0, Ldif;->c:Ldw8;

    invoke-virtual {p3, p4, p2}, Ldle;->T(II)V

    iget-object p3, p0, Ldif;->c:Ldw8;

    invoke-virtual {p3}, Ldle;->K()I

    move-result p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lwg0;->d(FFII)I

    move-result p2

    :cond_0
    iget-object p1, p0, Ldif;->v0:Lbu6;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lote;->E(Landroid/view/View;IIII)V

    invoke-direct {p0}, Ldif;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldif;->v0:Lbu6;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Ldif;->v0:Lbu6;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Ldif;->A0:Lxhf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Ldif;->v0:Lbu6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Ldif;->A0:Lxhf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lrh4;->q(FFI)I

    move-result p1

    iget-object v0, p0, Ldif;->A0:Lxhf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Ldif;->A0:Lxhf;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ldif;->z0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p1, p0, Ldif;->C0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohf;

    invoke-static {p1, p4, p2, p4, p3}, Lote;->E(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Ldif;->s0:Lzef;

    iget-object p1, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldif;->s0:Lzef;

    invoke-virtual {p1, p4, p2}, Ldle;->T(II)V

    iget-object p1, p0, Ldif;->s0:Lzef;

    invoke-virtual {p1}, Ldle;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ldif;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ldif;->u0:Ljjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Ljjf;->a:I

    if-ne p5, v1, :cond_3

    iget v1, p2, Ljjf;->b:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput p5, p2, Ljjf;->a:I

    iput v0, p2, Ljjf;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_5

    const-class p2, Ljjf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lhm9;->m:Lir6;

    if-nez p5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p5}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lus7;->Z:Lus7;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p5, v0, p2, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Ljjf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Ljjf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Ljjf;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Ljjf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Ljjf;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Ljjf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldif;->v0:Lbu6;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ldif;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ldif;->u0:Ljjf;

    iget-object p2, p1, Ljjf;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Ljjf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Ljjf;->a:I

    iput p2, p1, Ljjf;->b:I

    :cond_7
    :goto_0
    iget-object p1, p0, Ldif;->b:Lr6c;

    iget-object p1, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Ldif;->b:Lr6c;

    invoke-virtual {p5}, Ldle;->K()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lrh4;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lrh4;->q(FFI)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Ldif;->x0:Lj34;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Ldif;->E0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ldif;->x0:Lj34;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Ldif;->D0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldif;->x0:Lj34;

    invoke-static {v1, p5, v0, p4, p3}, Lote;->E(Landroid/view/View;IIII)V

    iget-object p5, p0, Ldif;->w0:Lmdf;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Ldif;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ldif;->w0:Lmdf;

    invoke-static {v0, p4, p5, p4, p3}, Lote;->E(Landroid/view/View;IIII)V

    iget-object p3, p0, Ldif;->b:Lr6c;

    iget-object p3, p3, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_a

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lrh4;->c(FFI)I

    move-result p1

    iget-object p2, p0, Ldif;->b:Lr6c;

    iget-boolean p3, p2, Lr6c;->Z:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Ldif;->b:Lr6c;

    invoke-virtual {p0}, Ldle;->L()I

    move-result p0

    sub-int p4, p3, p0

    :cond_9
    invoke-virtual {p2, p4, p1}, Ldle;->T(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Ldif;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lwg0;->m(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ldif;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iget-object v6, p0, Ldif;->c:Ldw8;

    iget-object v7, v6, Ldle;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldle;->U(II)V

    invoke-virtual {v6}, Ldle;->L()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Ldle;->K()I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Ldif;->x0:Lj34;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Ldif;->w0:Lmdf;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Ldif;->K0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Ldif;->v0:Lbu6;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ldif;->C0:Lje7;

    invoke-interface {v7}, Lje7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohf;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Ldif;->s0:Lzef;

    iget-object v4, p1, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ldle;->U(II)V

    :cond_4
    iget-object p1, p0, Ldif;->b:Lr6c;

    iget-object v4, p1, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ldle;->U(II)V

    invoke-virtual {p1}, Ldle;->L()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p1}, Ldle;->K()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lwg0;->d(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    iget-object v0, p0, Ldif;->s0:Lzef;

    invoke-virtual {v0}, Lzef;->u()V

    iget v0, p0, Ldif;->K0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iget-object v2, p0, Ldif;->v0:Lbu6;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lyj0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ldif;->J0:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lv83;)V
    .locals 2

    iget-object v0, p0, Ldif;->v0:Lbu6;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxhf;

    if-eqz v1, :cond_0

    check-cast v0, Lxhf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lv83;->c:Lw83;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxhf;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldif;->A0:Lxhf;

    invoke-virtual {p1}, Lxhf;->a()V

    iget-object p1, p0, Ldif;->t0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ldif;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Ldif;->w0:Lmdf;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public final bridge synthetic r(Z)Lxlf;
    .locals 0

    sget-object p0, Lvlf;->a:Lvlf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ldif;->s0:Lzef;

    invoke-virtual {p0}, Lzef;->s()Z

    move-result p0

    return p0
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Ldif;->x0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Ldif;->x0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Ldif;->x0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ldif;->o:Lboa;

    iput-boolean p1, p0, Lboa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldif;->c:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Ldif;->c:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->setLink(Lcw8;)V

    return-void
.end method

.method public setOnClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldif;->b:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setReplyClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldif;->c:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ldif;->b:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method

.method public setVideoClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldif;->s0:Lzef;

    iput-object p1, p0, Lzef;->o:La66;

    return-void
.end method

.method public setVideoLongClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldif;->s0:Lzef;

    iput-object p1, p0, Lzef;->X:La66;

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh19;

    iget-wide v2, v0, Lwgf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lh19;-><init>(JLwgf;)V

    iget-object p0, p0, Ldif;->a:Lm56;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Ldif;->s0:Lzef;

    invoke-virtual {p0}, Lzef;->u()V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li19;

    iget-wide v2, v0, Lwgf;->a:J

    invoke-direct {v1, v2, v3, v0}, Li19;-><init>(JLwgf;)V

    iget-object p0, p0, Ldif;->a:Lm56;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj19;

    iget-wide v2, v0, Lwgf;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lj19;-><init>(JLwgf;F)V

    iget-object p0, p0, Ldif;->a:Lm56;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-object v0, p0, Ldif;->v0:Lbu6;

    invoke-virtual {v0}, Lbu6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lxhf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lxhf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, La10;

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldif;->getProgressDownloadDrawable()Lxhf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbu6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lbu6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final y(Lb00;)V
    .locals 4

    invoke-direct {p0}, Ldif;->getModel()Lwgf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwgf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb00;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lxz;

    if-eqz v0, :cond_3

    check-cast p1, Lxz;

    iget p1, p1, Lxz;->b:F

    invoke-virtual {p0, p1}, Ldif;->x(F)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, La00;

    if-eqz v0, :cond_4

    check-cast p1, La00;

    iget p1, p1, La00;->b:F

    invoke-virtual {p0, p1}, Ldif;->x(F)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lyz;

    iget-object v2, p0, Ldif;->v0:Lbu6;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldif;->getNeedDownloadDrawable()Lxhf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbu6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lzz;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lbu6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final z(Lwgf;)V
    .locals 0

    invoke-direct {p0, p1}, Ldif;->setModel(Lwgf;)V

    return-void
.end method
