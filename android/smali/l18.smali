.class public final Ll18;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final M0:I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[[I

.field public static final Q0:I


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public B0:Z

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:Landroid/graphics/PorterDuff$Mode;

.field public F0:I

.field public G0:[I

.field public H0:Z

.field public I0:Ljava/lang/CharSequence;

.field public J0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final K0:Lsf;

.field public final L0:Lrj0;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/CharSequence;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lm2c;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Ll18;->M0:I

    sget v0, Ltsb;->state_indeterminate:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll18;->N0:[I

    sget v0, Ltsb;->state_error:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Ll18;->O0:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Ll18;->P0:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ll18;->Q0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    sget v6, Ltsb;->checkboxStyle:I

    sget v7, Ll18;->M0:I

    invoke-static {p1, p2, v6, v7}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll18;->s0:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll18;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyub;->mtrl_checkbox_button_checked_unchecked:I

    new-instance v1, Lsf;

    invoke-direct {v1, p1}, Lsf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lvic;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v0, p1}, Lqic;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lsf;->Y:Lpf;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lrf;

    iget-object v0, v1, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lrf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, p0, Ll18;->K0:Lsf;

    new-instance p1, Lrj0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrj0;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ll18;->L0:Lrj0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lgd3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ll18;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-interface {p0, v8}, Lxue;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, Lz2c;->MaterialCheckBox:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    invoke-static {p1, p2, v6, v7}, Lsre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, Lsre;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v0, Lk8g;

    invoke-virtual {p1, p2, v9, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lz2c;->MaterialCheckBox_buttonIcon:I

    invoke-virtual {v0, v1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Ltsb;->isMaterial3Theme:I

    invoke-static {v1, p1, v10}, Lkq0;->E(ILandroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lz2c;->MaterialCheckBox_android_button:I

    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lz2c;->MaterialCheckBox_buttonCompat:I

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Ll18;->Q0:I

    if-ne v1, v4, :cond_0

    if-nez v3, :cond_0

    invoke-super {p0, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lyub;->mtrl_checkbox_button:I

    invoke-static {p1, v1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Ll18;->B0:Z

    iget-object v1, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    sget v1, Lyub;->mtrl_checkbox_button_icon:I

    invoke-static {p1, v1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v1, Lz2c;->MaterialCheckBox_buttonIconTint:I

    invoke-static {p1, v0, v1}, Lju0;->p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    sget p1, Lz2c;->MaterialCheckBox_buttonIconTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lmqd;->A(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Ll18;->E0:Landroid/graphics/PorterDuff$Mode;

    sget p1, Lz2c;->MaterialCheckBox_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll18;->v0:Z

    sget p1, Lz2c;->MaterialCheckBox_centerIfNoTextEnabled:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll18;->w0:Z

    sget p1, Lz2c;->MaterialCheckBox_errorShown:I

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll18;->x0:Z

    sget p1, Lz2c;->MaterialCheckBox_errorAccessibilityLabel:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll18;->y0:Ljava/lang/CharSequence;

    sget p1, Lz2c;->MaterialCheckBox_checkedState:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lz2c;->MaterialCheckBox_checkedState:I

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ll18;->setCheckedState(I)V

    :cond_1
    invoke-virtual {v0}, Lk8g;->z()V

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll18;->F0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwzb;->mtrl_checkbox_state_description_checked:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwzb;->mtrl_checkbox_state_description_unchecked:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwzb;->mtrl_checkbox_state_description_indeterminate:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Ll18;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Ltsb;->colorControlActivated:I

    invoke-static {p0, v0}, Lmr0;->z(Landroid/view/View;I)I

    move-result v0

    sget v1, Ltsb;->colorError:I

    invoke-static {p0, v1}, Lmr0;->z(Landroid/view/View;I)I

    move-result v1

    sget v2, Ltsb;->colorSurface:I

    invoke-static {p0, v2}, Lmr0;->z(Landroid/view/View;I)I

    move-result v2

    sget v3, Ltsb;->colorOnSurface:I

    invoke-static {p0, v3}, Lmr0;->z(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, Lmr0;->N(IFI)I

    move-result v1

    invoke-static {v2, v4, v0}, Lmr0;->N(IFI)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v4, v3}, Lmr0;->N(IFI)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v3}, Lmr0;->N(IFI)I

    move-result v6

    invoke-static {v2, v5, v3}, Lmr0;->N(IFI)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Ll18;->P0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Ll18;->u0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Ll18;->u0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxue;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lfd3;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ll18;->E0:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Ll18;->B0:Z

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Ll18;->K0:Lsf;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ll18;->L0:Lrj0;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v4, v2, Lle;->a:Lke;

    if-nez v4, :cond_5

    new-instance v4, Lke;

    invoke-direct {v4, v2}, Lke;-><init>(Lle;)V

    iput-object v4, v2, Lle;->a:Lke;

    :cond_5
    iget-object v4, v2, Lle;->a:Lke;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_6
    iget-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    iget-object v4, v0, Lsf;->b:Lqf;

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lsf;->o:Lh6;

    if-eqz v1, :cond_8

    iget-object v5, v4, Lqf;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lsf;->o:Lh6;

    :cond_8
    :goto_2
    iget-object v1, v0, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v3, v2, Lle;->a:Lke;

    if-nez v3, :cond_9

    new-instance v3, Lke;

    invoke-direct {v3, v2}, Lke;-><init>(Lle;)V

    iput-object v3, v2, Lle;->a:Lke;

    :cond_9
    iget-object v2, v2, Lle;->a:Lke;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    :cond_c
    iget-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lsf;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsf;->o:Lh6;

    if-nez v1, :cond_e

    new-instance v1, Lh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lh6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lsf;->o:Lh6;

    :cond_e
    iget-object v1, v4, Lqf;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lsf;->o:Lh6;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Livb;->checked:I

    sget v3, Livb;->unchecked:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Livb;->indeterminate:I

    sget v3, Livb;->unchecked:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_10
    :goto_4
    iget-object v0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    invoke-static {v0, v1}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_8

    :cond_13
    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v4, v3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-gt v2, v3, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gt v4, v3, :cond_17

    goto :goto_7

    :cond_17
    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    move v2, v3

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v3

    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll18;->E0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    iget p0, p0, Ll18;->F0:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll18;->y0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Ll18;->F0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Ll18;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll18;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Ll18;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Ll18;->N0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Ll18;->x0:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll18;->O0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Ll18;->G0:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Ll18;->w0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgd3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmqd;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v3, p1}, Laq4;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll18;->x0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll18;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lk18;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lk18;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lk18;->a:I

    invoke-virtual {p0, p1}, Ll18;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lk18;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ll18;->getCheckedState()I

    move-result p0

    iput p0, v1, Lk18;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll18;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll18;->z0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll18;->B0:Z

    .line 4
    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ll18;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll18;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ll18;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll18;->E0:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ll18;->E0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lxue;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ll18;->b()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ll18;->w0:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ll18;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Ll18;->F0:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Ll18;->F0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Ll18;->I0:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-direct {p0}, Ll18;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, Ll18;->H0:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Ll18;->H0:Z

    iget-object p1, p0, Ll18;->t0:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    iget p1, p0, Ll18;->F0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Ll18;->J0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ll18;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Ll18;->H0:Z

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ll18;->y0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ll18;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Ll18;->x0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll18;->x0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Ll18;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Ll18;->J0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ll18;->I0:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ll18;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Ll18;->v0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ll18;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lfd3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfd3;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Ll18;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ll18;->setChecked(Z)V

    return-void
.end method
