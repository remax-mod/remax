.class public final Ldn5;
.super Luh0;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Ldn5;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Luh0;->b:Li60;

    iget v3, v3, Li60;->c:I

    const/4 v4, 0x0

    sget v5, Ldn5;->i:I

    const-wide v6, 0x3e00000000200000L    # 4.656612875245797E-10

    const/high16 v8, 0x20000000

    if-eq v3, v8, :cond_2

    const/high16 v8, 0x30000000

    if-ne v3, v8, :cond_1

    invoke-virtual {p0, v2}, Luh0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Luh0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Li60;)Li60;
    .locals 2

    iget p0, p1, Li60;->c:I

    const/high16 v0, 0x20000000

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Li60;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    new-instance p0, Li60;

    iget v0, p1, Li60;->a:I

    iget p1, p1, Li60;->b:I

    invoke-direct {p0, v0, p1, v1}, Li60;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object p0, Li60;->e:Li60;

    :goto_1
    return-object p0
.end method
