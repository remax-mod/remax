.class public final Lhl0;
.super Lqi3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lej3;I)V
    .locals 0

    iput p2, p0, Lhl0;->f:I

    invoke-direct {p0, p1}, Lqi3;-><init>(Lej3;)V

    return-void
.end method


# virtual methods
.method public final a(Lh8g;)Z
    .locals 1

    iget p0, p0, Lhl0;->f:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget-boolean p0, p0, Lkj3;->e:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget p0, p0, Lkj3;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget p0, p0, Lkj3;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget-boolean p0, p0, Lkj3;->d:Z

    return p0

    :pswitch_3
    iget-object p0, p1, Lh8g;->j:Lkj3;

    iget-boolean p0, p0, Lkj3;->b:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lhl0;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lxn9;

    iget-boolean p0, p1, Lxn9;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lxn9;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lxn9;

    iget-boolean p0, p1, Lxn9;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lxn9;->b:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
