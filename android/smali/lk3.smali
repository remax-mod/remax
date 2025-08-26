.class public final Llk3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic h1:[Lbc7;


# instance fields
.field public final G0:Ls5a;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public final O0:Lje7;

.field public final P0:Lje7;

.field public final Q0:Lje7;

.field public final R0:Lkk3;

.field public final S0:Lkk3;

.field public final T0:Lkk3;

.field public final U0:Lkk3;

.field public final V0:Lje7;

.field public final W0:Lje7;

.field public final X0:Lgic;

.field public final Y0:Lje7;

.field public final Z0:Lje7;

.field public final a1:Lgic;

.field public final b1:Lgic;

.field public final c1:Lje7;

.field public final d1:Lje7;

.field public final e1:Lje7;

.field public final f1:I

.field public g1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loi9;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Llk3;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "isContactSelected"

    const-string v4, "isContactSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/common/contact/ContactCellView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Llk3;->h1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ls5a;

    invoke-direct {p2, p1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v0, Lxoc;->A:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj5a;->a:Lj5a;

    invoke-virtual {p2, v0}, Ls5a;->setAvatarShape(Lm5a;)V

    iput-object p2, p0, Llk3;->G0:Ls5a;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxoc;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Li4f;->j:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lik3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->I0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->J0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->K0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->L0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->M0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->N0:Lje7;

    new-instance v1, La5;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Llk3;->O0:Lje7;

    new-instance v1, Lik3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lik3;-><init>(Landroid/content/Context;Llk3;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->P0:Lje7;

    new-instance p1, Lmd1;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->Q0:Lje7;

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkk3;-><init>(Llk3;I)V

    iput-object p1, p0, Llk3;->R0:Lkk3;

    new-instance p1, Lkk3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkk3;-><init>(Llk3;I)V

    iput-object p1, p0, Llk3;->S0:Lkk3;

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkk3;-><init>(Llk3;I)V

    iput-object p1, p0, Llk3;->T0:Lkk3;

    new-instance p1, Lkk3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lkk3;-><init>(Llk3;I)V

    iput-object p1, p0, Llk3;->U0:Lkk3;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "linesWithCallButtons"

    const/4 v4, 0x0

    const-string v8, "linesWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->V0:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "lineWithCallButtons"

    const/4 v4, 0x0

    const-string v8, "lineWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->W0:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "singleLineWithoutButton"

    const/4 v4, 0x0

    const-string v8, "singleLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Llk3;->X0:Lgic;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "singleLineWithButton"

    const/4 v4, 0x0

    const-string v8, "singleLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->Y0:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "singleLineWithoutAvatar"

    const/4 v4, 0x0

    const-string v8, "singleLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->Z0:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "twoLineWithoutButton"

    const/4 v4, 0x0

    const-string v8, "twoLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Llk3;->a1:Lgic;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "twoLineWithoutButtonWithBigAvatar"

    const/4 v4, 0x0

    const-string v8, "twoLineWithoutButtonWithBigAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Llk3;->b1:Lgic;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "twoLineWithButton"

    const/4 v4, 0x0

    const-string v8, "twoLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->c1:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "twoLineWithoutAvatar"

    const/4 v4, 0x0

    const-string v8, "twoLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->d1:Lje7;

    new-instance p1, Le11;

    const-class v6, Llk3;

    const-string v7, "allWithRadioButton"

    const/4 v4, 0x0

    const-string v8, "allWithRadioButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Llk3;->e1:Lje7;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Llk3;->f1:I

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput p1, p0, Llk3;->g1:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {p0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lti3;

    invoke-direct {v2, p1, p1}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lti3;

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    const/4 v2, -0x2

    invoke-direct {p1, v2, p2}, Lti3;-><init>(II)V

    const/4 p2, 0x0

    iput p2, p1, Lti3;->E:F

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lti3;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Lti3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public static final A(Llk3;)Ldj3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v9, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Ll2a;->e(I)V

    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v7

    iget-object v7, v7, Lyi3;->d:Lzi3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v2, v0, v3, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v6, v7, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v9, v7, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    iput-boolean v8, v1, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v9, v1, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Ldj3;->d(IIII)V

    return-object v0
.end method

.method public static final B(Llk3;)Ldj3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v6, v2, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v7, v2, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v1, v8}, Ll2a;->e(I)V

    invoke-virtual {v0, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Ldj3;->d(IIII)V

    return-object v0
.end method

.method public static final C(Llk3;)Ldj3;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v7, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v6, v1, v8}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v6, v7, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v1}, Lau1;->p(FFLl2a;)V

    iget-object v1, p0, Llk3;->J0:Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v8, v10, v6}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v8, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v6}, Lau1;->p(FFLl2a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8, v4, v8}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v8, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Ll2a;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v6

    iget-object v6, v6, Lyi3;->d:Lzi3;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lzi3;->l0:Z

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v5, v1, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v8, v4, v8}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v8, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v0, p0}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    iput-boolean v7, p0, Lzi3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final E(Llk3;)Ldj3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v9, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Ll2a;->e(I)V

    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v7

    iget-object v7, v7, Lyi3;->d:Lzi3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v2, v0, v3, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v6, v7, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v9, v7, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2a;->e(I)V

    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    iput-boolean v8, v1, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Ldj3;->d(IIII)V

    return-object v0
.end method

.method public static final F(Llk3;)Ldj3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6, v5, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v5, v2, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Ll2a;->e(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7, v4, v7}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v7, v2, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Ll2a;->e(I)V

    invoke-virtual {v0, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v6}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v3, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, p0, v6, v4, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Ll2a;->e(I)V

    invoke-virtual {v0, p0, v7, v4, v7}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v7, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Ll2a;->e(I)V

    invoke-virtual {v0, p0}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    iput-boolean v8, p0, Lzi3;->l0:Z

    return-object v0
.end method

.method public static final G(Llk3;)Ldj3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6, v7, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lau1;->p(FFLl2a;)V

    iget-object v8, p0, Llk3;->J0:Lje7;

    invoke-static {v8}, Lbr7;->H(Lje7;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v7, v9, v11, v6}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v9, v7, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v11}, Lau1;->p(FFLl2a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v9, v4, v9}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v9, v7, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v11, v4}, Ll2a;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v7

    iget-object v7, v7, Lyi3;->d:Lzi3;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v0, v7, v3, v12, v5}, Ldj3;->d(IIII)V

    new-instance v12, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v3, v7, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v1, v0, v6, v7, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v1}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v7, v9, v4, v9}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v9, v7, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Ll2a;->e(I)V

    invoke-virtual {v0, v7}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    iput-boolean v11, v1, Lzi3;->l0:Z

    invoke-static {v8}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v9, v4, v9}, Ldj3;->d(IIII)V

    new-instance p0, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v9, v1, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0, v2}, Ll2a;->e(I)V

    invoke-virtual {v0, v1}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    iput-boolean v11, p0, Lzi3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final I(Llk3;)Ldj3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget v7, p0, Llk3;->g1:I

    invoke-virtual {v0, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v8

    iget-object v8, v8, Lyi3;->d:Lzi3;

    iput v7, v8, Lzi3;->b:I

    iget v7, p0, Llk3;->g1:I

    invoke-virtual {v0, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    iput v7, v2, Lzi3;->c:I

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lsh0;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9, v0}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lsh0;->G(I)Ll2a;

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lsh0;->f(I)Ll2a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lsh0;->C(I)Ll2a;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lau1;->p(FFLl2a;)V

    iget-object v7, p0, Llk3;->J0:Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Lsh0;->p(I)Ll2a;

    move-result-object v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v10}, Lau1;->p(FFLl2a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lsh0;->n(I)Ll2a;

    move-result-object v10

    invoke-virtual {v10, v4}, Ll2a;->e(I)V

    :goto_0
    invoke-virtual {v8}, Lsh0;->h()V

    invoke-virtual {v8}, Lsh0;->I()V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v8, v3, v10, v5}, Ldj3;->d(IIII)V

    new-instance v10, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v3, v8, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v6, v1, v10}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v1, v0, v6, v8, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v1}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v0, v8, v10, v4, v10}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v10, v8, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Ll2a;->e(I)V

    invoke-virtual {v0, v8}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lzi3;->l0:Z

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v10, v4, v10}, Ldj3;->d(IIII)V

    new-instance p0, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v10, v1, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0, v2}, Ll2a;->e(I)V

    invoke-virtual {v0, v1}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    iput-boolean v6, p0, Lzi3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static synthetic S(Llk3;Ljava/lang/Integer;Lb7a;Lk56;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lb7a;->b:Lb7a;

    :cond_0
    sget-object p4, Lz6a;->c:Lz6a;

    invoke-virtual {p0, p1, p2, p4, p3}, Llk3;->R(Ljava/lang/Integer;Lb7a;Lz6a;Lk56;)V

    return-void
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llk3;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Llk3;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Llk3;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Llk3;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method private final getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Llk3;->O0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llk3;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llk3;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Llk3;->Q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getSingleLineWithButtonConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->Y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getSingleLineWithCallButtonConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->W0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getSingleLineWithoutAvatarConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->Z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getTwoLineWithButtonConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->c1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getTwoLineWithCallButtonConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->V0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getTwoLineWithoutAvatarConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->d1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method private final getWithRadioButtonConstraint()Ldj3;
    .locals 0

    iget-object p0, p0, Llk3;->e1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj3;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Llk3;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lxoc;->C:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Llk3;->getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lti3;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lti3;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final x(Llk3;)V
    .locals 1

    iget-object v0, p0, Llk3;->P0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llk3;->getWithRadioButtonConstraint()Ldj3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llk3;->J()V

    :goto_0
    return-void
.end method

.method public static final y(Llk3;)Ldj3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    invoke-virtual {v0, p0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Ldj3;->d(IIII)V

    iget-object v2, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v6, v2, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Ldj3;->d(IIII)V

    new-instance v1, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v7, v2, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v1, v9}, Ll2a;->e(I)V

    invoke-virtual {v0, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v1

    iget-object v1, v1, Lyi3;->d:Lzi3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzi3;->l0:Z

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v7, v1, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v1, v2}, Lau1;->p(FFLl2a;)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Ldj3;->d(IIII)V

    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 6

    iget-object v0, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Llk3;->I0:Lje7;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Llk3;->L0:Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    iget-object v5, p0, Llk3;->M0:Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Llk3;->N0:Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-direct {p0}, Llk3;->getSingleLineWithCallButtonConstraint()Ldj3;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Llk3;->getTwoLineWithCallButtonConstraint()Ldj3;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    invoke-direct {p0}, Llk3;->getSingleLineWithoutAvatarConstraint()Ldj3;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Llk3;->getTwoLineWithoutAvatarConstraint()Ldj3;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Llk3;->X0:Lgic;

    invoke-virtual {v0}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj3;

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    invoke-direct {p0}, Llk3;->getSingleLineWithButtonConstraint()Ldj3;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget v0, p0, Llk3;->g1:I

    iget v1, p0, Llk3;->f1:I

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Llk3;->b1:Lgic;

    invoke-virtual {v0}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj3;

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    iget-object v0, p0, Llk3;->a1:Lgic;

    invoke-virtual {v0}, Lgic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj3;

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Llk3;->getTwoLineWithButtonConstraint()Ldj3;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Llk3;->L0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Llk3;->N0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Llk3;->M0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final O(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Llk3;->G0:Ls5a;

    invoke-static {p0, p4, p1, p3}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P(Ljava/lang/CharSequence;Lk56;)V
    .locals 2

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lm6;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p2}, Lm6;-><init>(ILk56;)V

    invoke-static {v0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb7a;->o:Lb7a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p1, Lz6a;->a:Lz6a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object p1, Lc7a;->b:Lc7a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lm56;)V
    .locals 4

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lhk3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lhk3;-><init>(ILm56;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v2, Lhk3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lhk3;-><init>(ILm56;)V

    invoke-static {v0, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llk3;->T()V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final R(Ljava/lang/Integer;Lb7a;Lz6a;Lk56;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, Llk3;->L0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lm6;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p4}, Lm6;-><init>(ILk56;)V

    invoke-static {v0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object p1, Lc7a;->b:Lc7a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final T()V
    .locals 4

    invoke-virtual {p0}, Llk3;->getCustomTheme()Lfka;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Llk3;->N0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Llk3;->getCallButtonMode()Ljk3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->e:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->f:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Llk3;->M0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Llk3;->getCallButtonMode()Ljk3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->c:I

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Llk3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public final getCallButtonMode()Ljk3;
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Llk3;->U0:Lkk3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljk3;

    return-object p0
.end method

.method public final getCustomTheme()Lfka;
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Llk3;->T0:Lkk3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk3;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llk3;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    invoke-virtual {p0}, Llk3;->getCustomTheme()Lfka;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Llk3;->G0:Ls5a;

    invoke-virtual {v1, v0}, Ls5a;->onThemeChanged(Lfka;)V

    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Llk3;->I0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Llk3;->J0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-direct {p0}, Llk3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->a:Ly0e;

    iget-object v0, v0, Ly0e;->a:Lx0e;

    iget v0, v0, Lx0e;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Llk3;->T()V

    iget-object v0, p0, Llk3;->P0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Llk3;->getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-static {p0, p1}, La14;->g(Landroid/graphics/drawable/StateListDrawable;Lfka;)V

    :cond_3
    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Llk3;->I0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    sget-object v1, Lc32;->Y:Lc32;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llk3;->a1:Lgic;

    iput-object v1, v0, Lgic;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Llk3;->X0:Lgic;

    iput-object v1, v0, Lgic;->b:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llk3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llk3;->J()V

    :cond_7
    return-void
.end method

.method public final setCallButtonMode(Ljk3;)V
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Llk3;->U0:Lkk3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lm56;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lhk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lhk3;-><init>(ILm56;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llk3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lhk3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lhk3;-><init>(ILm56;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llk3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final setContactSelected(Z)V
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llk3;->S0:Lkk3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lfka;)V
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llk3;->T0:Lkk3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Llk3;->K0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Llk3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llk3;->I0:Lje7;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llk3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final setName(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Llk3;->J()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llk3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    iget-object p0, p0, Llk3;->G0:Ls5a;

    invoke-virtual {p0, p1}, Ls5a;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Llk3;->h1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llk3;->R0:Lkk3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Li24;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lecf;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lecf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lpz2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpz2;-><init>(I)V

    invoke-direct {p1, p0, v1, v2}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    return-void
.end method
