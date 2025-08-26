.class public abstract Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lexb;->pooling_container_listener_holder_tag:I

    sput v0, Lr5b;->a:I

    sget v0, Lexb;->is_pooling_container_tag:I

    sput v0, Lr5b;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Llz7;->m(Landroid/view/View;)Lat;

    move-result-object p0

    iget-object p0, p0, Lat;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-static {p0}, Lm6d;->u(La66;)Lf6d;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lf6d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf6d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lr5b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5b;

    if-nez v2, :cond_0

    new-instance v2, Ls5b;

    invoke-direct {v2}, Ls5b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Ls5b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
