.class public final Lil7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqb7;


# instance fields
.field public final X:Lr2;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Ljl7;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lil7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lil7;->X:Lr2;

    .line 8
    iput p2, p0, Lil7;->b:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lil7;->c:I

    .line 10
    invoke-static {p1}, Ljl7;->b(Ljl7;)I

    move-result p1

    iput p1, p0, Lil7;->o:I

    return-void
.end method

.method public constructor <init>(Lkl7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil7;->X:Lr2;

    .line 3
    iput p2, p0, Lil7;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lil7;->c:I

    .line 5
    invoke-static {p1}, Lkl7;->b(Lkl7;)I

    move-result p1

    iput p1, p0, Lil7;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lil7;->X:Lr2;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->X:Lkl7;

    invoke-static {v0}, Lkl7;->b(Lkl7;)I

    move-result v0

    iget p0, p0, Lil7;->o:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lil7;->b()V

    iget v0, p0, Lil7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lil7;->b:I

    iget-object v1, p0, Lil7;->X:Lr2;

    check-cast v1, Lkl7;

    invoke-virtual {v1, v0, p1}, Lkl7;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lil7;->c:I

    invoke-static {v1}, Lkl7;->b(Lkl7;)I

    move-result p1

    iput p1, p0, Lil7;->o:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lil7;->a()V

    iget v0, p0, Lil7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lil7;->b:I

    iget-object v1, p0, Lil7;->X:Lr2;

    check-cast v1, Ljl7;

    invoke-virtual {v1, v0, p1}, Ljl7;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lil7;->c:I

    invoke-static {v1}, Ljl7;->b(Ljl7;)I

    move-result p1

    iput p1, p0, Lil7;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lil7;->X:Lr2;

    check-cast v0, Lkl7;

    invoke-static {v0}, Lkl7;->b(Lkl7;)I

    move-result v0

    iget p0, p0, Lil7;->o:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lil7;->b:I

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Lkl7;

    iget p0, p0, Lkl7;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lil7;->b:I

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Ljl7;

    iget p0, p0, Ljl7;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lil7;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lil7;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lil7;->b()V

    iget v0, p0, Lil7;->b:I

    iget-object v1, p0, Lil7;->X:Lr2;

    check-cast v1, Lkl7;

    iget v2, v1, Lkl7;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lil7;->b:I

    iput v0, p0, Lil7;->c:I

    iget-object p0, v1, Lkl7;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lil7;->a()V

    iget v0, p0, Lil7;->b:I

    iget-object v1, p0, Lil7;->X:Lr2;

    check-cast v1, Ljl7;

    iget v2, v1, Ljl7;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lil7;->b:I

    iput v0, p0, Lil7;->c:I

    iget-object p0, v1, Ljl7;->a:[Ljava/lang/Object;

    iget v1, v1, Ljl7;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lil7;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lil7;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lil7;->b()V

    iget v0, p0, Lil7;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lil7;->b:I

    iput v0, p0, Lil7;->c:I

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Lkl7;

    iget-object p0, p0, Lkl7;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lil7;->a()V

    iget v0, p0, Lil7;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lil7;->b:I

    iput v0, p0, Lil7;->c:I

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Ljl7;

    iget-object v1, p0, Ljl7;->a:[Ljava/lang/Object;

    iget p0, p0, Ljl7;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lil7;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lil7;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lil7;->b()V

    iget v0, p0, Lil7;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lil7;->X:Lr2;

    check-cast v2, Lkl7;

    invoke-virtual {v2, v0}, Lkl7;->a(I)Ljava/lang/Object;

    iget v0, p0, Lil7;->c:I

    iput v0, p0, Lil7;->b:I

    iput v1, p0, Lil7;->c:I

    invoke-static {v2}, Lkl7;->b(Lkl7;)I

    move-result v0

    iput v0, p0, Lil7;->o:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lil7;->a()V

    iget v0, p0, Lil7;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lil7;->X:Lr2;

    check-cast v2, Ljl7;

    invoke-virtual {v2, v0}, Ljl7;->a(I)Ljava/lang/Object;

    iget v0, p0, Lil7;->c:I

    iput v0, p0, Lil7;->b:I

    iput v1, p0, Lil7;->c:I

    invoke-static {v2}, Ljl7;->b(Ljl7;)I

    move-result v0

    iput v0, p0, Lil7;->o:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lil7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lil7;->b()V

    iget v0, p0, Lil7;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Lkl7;

    invoke-virtual {p0, v0, p1}, Lkl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lil7;->a()V

    iget v0, p0, Lil7;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lil7;->X:Lr2;

    check-cast p0, Ljl7;

    invoke-virtual {p0, v0, p1}, Ljl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
