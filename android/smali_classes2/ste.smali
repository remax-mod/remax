.class public final Lste;
.super Lhl7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly34;->g:Ly34;

    invoke-direct {p0, v0}, Lhl7;-><init>(Lema;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqte;

    iget p0, p0, Lqte;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final r(Ldec;I)V
    .locals 0

    check-cast p1, Lrte;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqte;

    iget-object p0, p0, Lqte;->b:Ljava/lang/String;

    iget-object p1, p1, Lrte;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lpyb;->number_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrte;

    invoke-direct {p1, p0}, Lrte;-><init>(Landroid/view/View;)V

    return-object p1
.end method
