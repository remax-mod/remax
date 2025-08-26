.class public final Lry8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry8;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lry8;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageViewType(bubbleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x7c000000

    and-int/2addr v1, p0

    new-instance v2, Lns0;

    invoke-direct {v2, v1}, Lns0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lry8;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, -0x7c000002

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const-string v1, "text_only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    const-string v1, ",photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    const-string v1, ",video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    const-string v1, ",voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_5

    const-string v1, ",contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    const-string v1, ",file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_7

    const-string v1, ",geo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_8

    const-string v1, ",sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_9

    const-string v1, ",call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    const-string v1, ",share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_b

    const-string v1, ",big_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lry8;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ",control"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/high16 v1, 0x20000

    invoke-static {p0, v1}, Lry8;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ",widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_e

    const-string v1, ",reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_f

    const-string v1, ",forward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p0}, Lry8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ",collage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_11

    const-string v1, ",lottie_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_12

    const-string p0, ",webm_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lry8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lry8;

    iget p1, p1, Lry8;->a:I

    iget p0, p0, Lry8;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lry8;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lry8;->a:I

    invoke-static {p0}, Lry8;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
