.class public final Lype;
.super Ljcd;
.source "SourceFile"


# instance fields
.field public final P0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Ljcd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    sget p3, Lyyb;->row_setting_text:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lype;->P0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    iget p0, p0, Lsme;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lxxb;->row_setting__fl_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Lgcd;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljcd;->A(Lgcd;Z)V

    iget-object p1, p1, Lgcd;->X:Ljava/lang/Object;

    iget-object p0, p0, Lype;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
