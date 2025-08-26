.class public final Lrte;
.super Ldec;
.source "SourceFile"

# interfaces
.implements Lwme;


# instance fields
.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lrte;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrte;->z(Lsme;)V

    return-void
.end method


# virtual methods
.method public final z(Lsme;)V
    .locals 0

    iget-object p0, p0, Lrte;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lsme;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
