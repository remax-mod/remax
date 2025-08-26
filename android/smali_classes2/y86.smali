.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lz86;


# direct methods
.method public synthetic constructor <init>(Lz86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly86;->a:Lz86;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    sget p1, Lfga;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lfga;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lone/me/sdk/gallery/view/NumericCheckButton;

    iget-object p0, p0, Ly86;->a:Lz86;

    iput-object v1, p0, Lz86;->G0:Lone/me/sdk/gallery/view/NumericCheckButton;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Luc3;

    const/4 v7, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v5

    move v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
