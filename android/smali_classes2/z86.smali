.class public final Lz86;
.super La96;
.source "SourceFile"


# instance fields
.field public final F0:Lz96;

.field public G0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final H0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final I0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz96;)V
    .locals 5

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz86;->F0:Lz96;

    sget v0, Lfga;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lz86;->H0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lfga;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lfga;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lz86;->I0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgpc;->D:I

    invoke-static {v2, v3}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lsme;->a0:Lkhe;

    invoke-static {v3}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v3

    :goto_0
    iget v3, v3, Lsme;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lote;->b0(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v3

    check-cast v3, Lla6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lee4;->e0:Lee4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    :goto_1
    iget p1, p1, Lsme;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lz96;->b:Ld86;

    iget-boolean p1, p1, Ld86;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Ly86;

    invoke-direct {p1, p0}, Ly86;-><init>(Lz86;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
