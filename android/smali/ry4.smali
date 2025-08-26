.class public final Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lry4;->a:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object p0

    invoke-virtual {p0}, Lvw4;->b()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvw4;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lry4;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
