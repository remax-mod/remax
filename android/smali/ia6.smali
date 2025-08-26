.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqb7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic o:Lc6d;


# direct methods
.method public constructor <init>(Lkm4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lia6;->o:Lc6d;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lia6;->b:I

    return-void
.end method

.method public constructor <init>(Lrae;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia6;->o:Lc6d;

    .line 3
    iget-object p1, p1, Lrae;->a:Lc6d;

    .line 4
    invoke-interface {p1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lia6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lia6;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lia6;->o:Lc6d;

    check-cast v2, Lkm4;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkm4;->c:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkm4;->b:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v1, p0, Lia6;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lia6;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lia6;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lia6;->b:I

    iget-object v1, p0, Lia6;->o:Lc6d;

    check-cast v1, Lrae;

    iget v2, v1, Lrae;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lia6;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lia6;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lia6;->b:I

    iget v0, v1, Lrae;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    iget v0, p0, Lia6;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lia6;->a()V

    :cond_2
    iget p0, p0, Lia6;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lia6;->b:I

    iget-object v1, p0, Lia6;->o:Lc6d;

    check-cast v1, Lrae;

    iget v2, v1, Lrae;->b:I

    iget-object v3, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lia6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lia6;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lia6;->b:I

    iget v1, v1, Lrae;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lia6;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Lia6;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lia6;->a()V

    :cond_2
    iget v0, p0, Lia6;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lia6;->b:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lia6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
