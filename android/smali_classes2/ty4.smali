.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lty4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lty4;->b:I

    .line 4
    iput v0, p0, Lty4;->c:I

    .line 5
    iput v0, p0, Lty4;->d:I

    .line 6
    iput v0, p0, Lty4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lty4;->a:I

    iput p1, p0, Lty4;->b:I

    iput p2, p0, Lty4;->c:I

    iput p3, p0, Lty4;->d:I

    iput p4, p0, Lty4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget v0, p0, Lty4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lty4;->b:I

    iget p0, p0, Lty4;->c:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget p1, p0, Lty4;->d:I

    iget p0, p0, Lty4;->e:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lty4;->b:I

    iget p0, p0, Lty4;->c:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    iget p1, p0, Lty4;->d:I

    iget p0, p0, Lty4;->e:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lty4;->e:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lty4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureResult{layoutWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lty4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lty4;->e:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lau1;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
