.class public Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqb7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu1;->a:I

    iput-object p2, p0, Lu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, [F

    array-length p0, p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    iget v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Lx1;

    invoke-virtual {p0}, Lx1;->getSize()I

    move-result p0

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Lu1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lu1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu1;->b:I

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Lu1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu1;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget v1, p0, Lu1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu1;->b:I

    aget p0, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    iget v1, p0, Lu1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu1;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Lx1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lu1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu1;->b:I

    iget-object p0, p0, Lu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    sget-object p0, Le5f;->a:Le5f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
