.class public final Lq21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final G0:Lno1;

.field public H0:Lp21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lti3;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p2

    iget-object p2, p2, Lsba;->c:Lfka;

    invoke-interface {p2}, Lfka;->b()Lne0;

    move-result-object p2

    iget p2, p2, Lne0;->k:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lno1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lno1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lrvb;->call_user_full_avatar:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Ljo1;->b:Ljo1;

    invoke-virtual {p2, v1}, Lno1;->setMode(Ljo1;)V

    iput-object p2, p0, Lq21;->G0:Lno1;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lrvb;->call_recall:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lrvb;->call_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2, v1, p1, v1}, Ldj3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1, p1, v1}, Ldj3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1, p1, v1}, Ldj3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, p1, v1}, Ldj3;->d(IIII)V

    invoke-virtual {v0, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lp21;)V
    .locals 0

    iput-object p1, p0, Lq21;->H0:Lp21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq21;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq21;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
