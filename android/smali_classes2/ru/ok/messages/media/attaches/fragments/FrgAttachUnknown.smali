.class public Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lyyb;->frg_unknown_attach_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1()V

    sget p2, Lxxb;->frg_unknown_attach__deleted_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/views/widgets/BlockedAttachView;

    iget-object p3, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.TEXT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Le5;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ltsd;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->Y0(Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lai3;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lai3;->h()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    return-object p1
.end method

.method public final y1(Z)V
    .locals 0

    return-void
.end method
