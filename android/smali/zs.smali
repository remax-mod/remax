.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqb7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzs;->a:I

    iput-object p2, p0, Lzs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, [Llq6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Llq6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu6d;

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, Lr6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu6d;-><init>(Lr6d;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, Lc6d;

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lms4;

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lms4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu1;

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, [Llq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lu1;

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast p0, [Llq6;

    const-string v1, ", "

    const/16 v2, 0x3e

    invoke-static {p0, v1, v2}, Lys;->j0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
