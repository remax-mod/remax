.class public final Lf34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8e;


# instance fields
.field public final a:Lm56;

.field public b:Ldu4;


# direct methods
.method public constructor <init>(Lo59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf34;->a:Lm56;

    sget-object p1, Ldu4;->b:Ldu4;

    iput-object p1, p0, Lf34;->b:Ldu4;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lf34;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;)Lc8e;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lf34;->b:Ldu4;

    new-instance p1, Ll34;

    invoke-direct {p1, v0, p0}, Ll34;-><init>(Landroid/widget/FrameLayout;Ldu4;)V

    return-object p1
.end method

.method public final c(Lc8e;I)V
    .locals 0

    check-cast p1, Ll34;

    invoke-virtual {p0, p2}, Lf34;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ll34;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
