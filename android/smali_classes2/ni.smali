.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoc;


# instance fields
.field public final a:Lbg4;

.field public final b:Lkad;

.field public c:Le24;


# direct methods
.method public constructor <init>(Lbg4;Lkad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->a:Lbg4;

    iput-object p2, p0, Lni;->b:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Le24;[BI)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    new-array v0, p3, [F

    :goto_1
    if-ge v2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    const/4 p3, 0x2

    if-eq v1, p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p3, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array v0, p3, [F

    :goto_2
    if-ge v2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v3, 0x3b808081

    mul-float/2addr v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lni;->b:Lkad;

    iget-object p3, p1, Lkad;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    array-length p2, p2

    iget-object p1, p1, Lkad;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, p0, Lni;->a:Lbg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
