.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu6;


# static fields
.field public static final b:[B

.field public static final c:I

.field public static final d:[B

.field public static final e:I

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:I

.field public static final j:[B

.field public static final k:I

.field public static final l:[B

.field public static final m:[[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x4

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Lpb4;->b:[B

    sput v1, Lpb4;->c:I

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lpb4;->d:[B

    sput v0, Lpb4;->e:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpb4;->f:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpb4;->g:[B

    const-string v0, "BM"

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpb4;->h:[B

    array-length v0, v0

    sput v0, Lpb4;->i:I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lpb4;->j:[B

    sput v2, Lpb4;->k:I

    const-string v0, "ftyp"

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lpb4;->l:[B

    const-string v1, "heic"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "heix"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "hevc"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "hevx"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "mif1"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "msf1"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v1

    sput-object v1, Lpb4;->m:[[B

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    sput-object v1, Lpb4;->n:[B

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    sput-object v1, Lpb4;->o:[B

    sput v2, Lpb4;->p:I

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    sput-object v1, Lpb4;->q:[B

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpb4;->r:[B

    const-string v0, "avif"

    invoke-static {v0}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpb4;->s:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lpb4;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lpb4;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpb4;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lpb4;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lpb4;->a:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)Lou6;
    .locals 10

    invoke-static {p1, p2}, Lb4g;->b(I[B)Z

    move-result p0

    sget-object v0, Lou6;->c:Lou6;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz p0, :cond_8

    invoke-static {p1, p2}, Lb4g;->b(I[B)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lb4g;->e:[B

    invoke-static {p2, p0, v4}, Lb4g;->c([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lqb4;->f:Lou6;

    goto :goto_2

    :cond_0
    sget-object p0, Lb4g;->f:[B

    invoke-static {p2, p0, v4}, Lb4g;->c([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lqb4;->g:Lou6;

    goto :goto_2

    :cond_1
    const/16 p0, 0x15

    if-lt p1, p0, :cond_6

    sget-object p0, Lb4g;->g:[B

    invoke-static {p2, p0, v4}, Lb4g;->c([B[BI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2, p0, v4}, Lb4g;->c([B[BI)Z

    move-result p1

    const/16 v0, 0x14

    aget-byte v6, p2, v0

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Lqb4;->j:Lou6;

    goto :goto_2

    :cond_3
    invoke-static {p2, p0, v4}, Lb4g;->c([B[BI)Z

    move-result p0

    aget-byte p1, p2, v0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    move v1, v5

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    sget-object p0, Lqb4;->i:Lou6;

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    sget-object p0, Lqb4;->h:Lou6;

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lpb4;->b:[B

    const/4 v6, 0x3

    if-lt p1, v6, :cond_9

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lqb4;->a:Lou6;

    return-object p0

    :cond_9
    sget-object p0, Lpb4;->d:[B

    const/16 v7, 0x8

    if-lt p1, v7, :cond_a

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lqb4;->b:Lou6;

    return-object p0

    :cond_a
    const/4 p0, 0x6

    if-ge p1, p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lpb4;->f:[B

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-nez p0, :cond_21

    sget-object p0, Lpb4;->g:[B

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_3
    sget-object p0, Lpb4;->h:[B

    array-length v8, p0

    if-ge p1, v8, :cond_d

    move p0, v1

    goto :goto_4

    :cond_d
    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_e

    sget-object p0, Lqb4;->d:Lou6;

    return-object p0

    :cond_e
    sget-object p0, Lpb4;->j:[B

    array-length v8, p0

    if-ge p1, v8, :cond_f

    move p0, v1

    goto :goto_5

    :cond_f
    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_10

    sget-object p0, Lqb4;->e:Lou6;

    return-object p0

    :cond_10
    const/4 p0, 0x4

    if-ge p1, v4, :cond_11

    :goto_6
    move v2, v1

    goto :goto_8

    :cond_11
    array-length v8, p2

    if-ge v8, p0, :cond_12

    const/4 v2, -0x1

    goto :goto_7

    :cond_12
    aget-byte v8, p2, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    aget-byte v9, p2, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v2, v9, 0x10

    or-int/2addr v2, v8

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    or-int/2addr v2, v3

    aget-byte v3, p2, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    :goto_7
    if-ge v2, v7, :cond_13

    goto :goto_6

    :cond_13
    sget-object v2, Lpb4;->r:[B

    invoke-static {p2, v2, p0}, Lc54;->I([B[BI)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    sget-object v2, Lpb4;->s:[B

    invoke-static {p2, v2, v7}, Lc54;->I([B[BI)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_15

    sget-object p0, Lqb4;->n:Lou6;

    return-object p0

    :cond_15
    if-ge p1, v4, :cond_17

    :cond_16
    :goto_9
    move v2, v1

    goto :goto_b

    :cond_17
    aget-byte v2, p2, v6

    if-ge v2, v7, :cond_18

    goto :goto_9

    :cond_18
    sget-object v2, Lpb4;->l:[B

    invoke-static {p2, v2, p0}, Lc54;->I([B[BI)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    sget-object v2, Lpb4;->m:[[B

    array-length v3, v2

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_16

    aget-object v6, v2, v4

    invoke-static {p2, v6, v7}, Lc54;->I([B[BI)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v2, v5

    goto :goto_b

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_1b

    sget-object p0, Lqb4;->k:Lou6;

    return-object p0

    :cond_1b
    if-lt p1, p0, :cond_1c

    sget-object p0, Lpb4;->q:[B

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1c

    move p0, v5

    goto :goto_c

    :cond_1c
    move p0, v1

    :goto_c
    if-eqz p0, :cond_1d

    sget-object p0, Lqb4;->m:Lou6;

    return-object p0

    :cond_1d
    sget p0, Lpb4;->p:I

    if-lt p1, p0, :cond_1f

    sget-object p0, Lpb4;->n:[B

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lpb4;->o:[B

    invoke-static {p2, p0, v1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    move v1, v5

    :cond_1f
    if-eqz v1, :cond_20

    sget-object v0, Lqb4;->l:Lou6;

    :cond_20
    return-object v0

    :cond_21
    :goto_d
    sget-object p0, Lqb4;->c:Lou6;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lpb4;->a:I

    return p0
.end method
