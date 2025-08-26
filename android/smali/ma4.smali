.class public final synthetic Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lma4;->a:I

    iput-object p1, p0, Lma4;->b:Ljava/lang/String;

    iput p2, p0, Lma4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget v0, p0, Lma4;->c:I

    iget-object v1, p0, Lma4;->b:Ljava/lang/String;

    iget p0, p0, Lma4;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lh15;->a:Lms;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1, v1}, Lh15;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
