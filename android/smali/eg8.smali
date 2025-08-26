.class public final Leg8;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Landroid/widget/TextView;

.field public final synthetic J0:Lfg8;


# direct methods
.method public constructor <init>(Lfg8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Leg8;->J0:Lfg8;

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leg8;->F0:Landroid/view/View;

    sget v0, Ldvb;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leg8;->G0:Landroid/widget/ImageView;

    sget v0, Ldvb;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Leg8;->H0:Landroid/widget/ProgressBar;

    sget v1, Ldvb;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leg8;->I0:Landroid/widget/TextView;

    iget-object p0, p1, Lfg8;->u0:Lgg8;

    iget-object p0, p0, Lgg8;->s0:Landroid/content/Context;

    invoke-static {p0, v0}, Llh8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
