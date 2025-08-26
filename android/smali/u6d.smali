.class public final Lu6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqb7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr6d;


# direct methods
.method public constructor <init>(Lr6d;I)V
    .locals 0

    iput p2, p0, Lu6d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6d;->c:Lr6d;

    invoke-interface {p1}, Lr6d;->f()I

    move-result p1

    iput p1, p0, Lu6d;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6d;->c:Lr6d;

    invoke-interface {p1}, Lr6d;->f()I

    move-result p1

    iput p1, p0, Lu6d;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lu6d;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lu6d;->b:I

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
    .locals 4

    iget v0, p0, Lu6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6d;->c:Lr6d;

    invoke-interface {v0}, Lr6d;->f()I

    move-result v1

    iget v2, p0, Lu6d;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lu6d;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu6d;->c:Lr6d;

    invoke-interface {v0}, Lr6d;->f()I

    move-result v1

    iget v2, p0, Lu6d;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lu6d;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lr6d;->i(I)Lr6d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lu6d;->a:I

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
