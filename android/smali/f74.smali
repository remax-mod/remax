.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lilf;


# direct methods
.method public synthetic constructor <init>(Led;Lilf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lf74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf74;->b:Lilf;

    return-void
.end method

.method public synthetic constructor <init>(Lilf;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->b:Lilf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf74;->b:Lilf;

    iget p0, p0, Lf74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm3b;

    invoke-interface {p1, v0}, Lm3b;->z(Lilf;)V

    return-void

    :pswitch_0
    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "u65"

    const-string v2, "videoDebugListener.onVideoSizeChanged: %s"

    invoke-static {v1, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v0, Lilf;->c:I

    const/16 v1, 0x5a

    iget v2, v0, Lilf;->b:I

    iget v0, v0, Lilf;->a:I

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lu65;->u0:I

    iput v2, p1, Lu65;->v0:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p1, Lu65;->u0:I

    iput v0, p1, Lu65;->v0:I

    :goto_1
    iput p0, p1, Lu65;->w0:I

    iget-object p0, p1, Lu65;->Z:Lfef;

    if-eqz p0, :cond_3

    int-to-float p0, v0

    int-to-float v1, v2

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p0

    iget p0, p1, Lu65;->s0:F

    sub-float/2addr p0, v1

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_3

    :cond_2
    iput v2, p1, Lu65;->u0:I

    iput v0, p1, Lu65;->v0:I

    :cond_3
    iget-object p0, p1, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_4

    iget v0, p1, Lu65;->u0:I

    iget v1, p1, Lu65;->v0:I

    iget p1, p1, Lu65;->w0:I

    iget-object p0, p0, Lbq7;->e:Lve8;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1, p1}, Lve8;->P(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
