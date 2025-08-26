.class public final Loze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lwze;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p7, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v3, v4

    invoke-static {v3}, Lfm9;->f(Z)V

    iput-boolean p1, p0, Loze;->a:Z

    iput-object p2, p0, Loze;->b:Ljava/lang/String;

    iput p3, p0, Loze;->d:I

    iput-object p7, p0, Loze;->e:[B

    new-instance p1, Lwze;

    if-nez p2, :cond_2

    :goto_2
    :pswitch_0
    move v0, v2

    goto :goto_5

    :cond_2
    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p7

    sparse-switch p7, :sswitch_data_0

    :goto_3
    move v1, p3

    goto :goto_4

    :sswitch_0
    const-string p7, "cens"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1
    const-string p7, "cenc"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_4

    :sswitch_2
    const-string p7, "cbcs"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :sswitch_3
    const-string p7, "cbc1"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    :pswitch_1
    invoke-direct {p1, v0, p5, p6, p4}, Lwze;-><init>(III[B)V

    iput-object p1, p0, Loze;->c:Lwze;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
