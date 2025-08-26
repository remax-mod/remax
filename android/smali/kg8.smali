.class public final Lkg8;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Landroid/widget/TextView;

.field public final J0:F

.field public K0:Ldh8;

.field public final synthetic L0:Lng8;


# direct methods
.method public constructor <init>(Lng8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lkg8;->L0:Lng8;

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkg8;->F0:Landroid/view/View;

    sget v0, Ldvb;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkg8;->G0:Landroid/widget/ImageView;

    sget v0, Ldvb;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkg8;->H0:Landroid/widget/ProgressBar;

    sget v1, Ldvb;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkg8;->I0:Landroid/widget/TextView;

    iget-object p2, p1, Lng8;->x0:Lpg8;

    iget-object p2, p2, Lpg8;->y0:Landroid/content/Context;

    invoke-static {p2}, Llh8;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lkg8;->J0:F

    iget-object p0, p1, Lng8;->x0:Lpg8;

    iget-object p0, p0, Lpg8;->y0:Landroid/content/Context;

    invoke-static {p0, v0}, Llh8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
