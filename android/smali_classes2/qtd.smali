.class public final Lqtd;
.super Lhdc;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lg17;

.field public final Y:Lk56;

.field public final Z:Lyj;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lqtd;

    const-string v2, "isSecure"

    const-string v3, "isSecure()Z"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqtd;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(ILg17;Lqk2;)V
    .locals 0

    invoke-direct {p0}, Lhdc;-><init>()V

    iput p1, p0, Lqtd;->o:I

    iput-object p2, p0, Lqtd;->X:Lg17;

    iput-object p3, p0, Lqtd;->Y:Lk56;

    new-instance p1, Lyj;

    invoke-direct {p1, p0}, Lyj;-><init>(Lqtd;)V

    iput-object p1, p0, Lqtd;->Z:Lyj;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lqtd;->o:I

    return p0
.end method

.method public final r(Ldec;I)V
    .locals 3

    check-cast p1, Lptd;

    sget-object v0, Lqtd;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqtd;->Z:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lptd;->H0:Leg3;

    invoke-virtual {v0, p0}, Leg3;->setSecure(Z)V

    new-instance p0, Lotd;

    invoke-direct {p0, p1, p2}, Lotd;-><init>(Lptd;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lntd;

    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lptd;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Lira;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lptd;->G0:Lg17;

    iget p1, p1, Lptd;->F0:I

    invoke-direct {p0, v1, v2, p2, p1}, Lira;-><init>(Landroid/content/Context;Lg17;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    new-instance v1, Leg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lvwb;->one_me_codeinput_edit_text_view:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    sget-object v3, Leg3;->c:Ldg3;

    aput-object v3, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v2, Li4f;->b:Lkqe;

    invoke-static {v2, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lix3;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lix3;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {v1, p1}, Leg3;->onThemeChanged(Lfka;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lptd;

    iget p2, p0, Lqtd;->o:I

    iget-object v0, p0, Lqtd;->X:Lg17;

    invoke-direct {p1, p0, p2, v0, v1}, Lptd;-><init>(Lqtd;ILg17;Leg3;)V

    return-object p1
.end method
