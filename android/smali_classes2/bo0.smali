.class public final Lbo0;
.super Lmw7;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbo0;->g:I

    invoke-direct {p0, p1}, Lmw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbo0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmw7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqwd;

    iget p0, p1, Lqwd;->a:I

    iget-wide v0, p1, Lqwd;->b:D

    invoke-static {p0, v0, v1}, Lqjd;->b(ID)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbo0;->g:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lbo0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmw7;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
