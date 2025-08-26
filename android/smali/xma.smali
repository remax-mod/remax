.class public final Lxma;
.super La9e;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxma;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lxma;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lyaf;[B)Z
    .locals 4

    invoke-virtual {p0}, Lyaf;->c()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lyaf;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lyaf;->g(I[BI)V

    invoke-virtual {p0, v0}, Lyaf;->H(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lyaf;)J
    .locals 6

    iget-object p1, p1, Lyaf;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, La9e;->f:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(Lyaf;JLl7b;)Z
    .locals 4

    sget-object p0, Lxma;->o:[B

    invoke-static {p1, p0}, Lxma;->g(Lyaf;[B)Z

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lyaf;->a:[B

    iget p1, p1, Lyaf;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Ls5c;->j([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p4, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    if-nez v0, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p2}, Lnp8;->f(Z)V

    new-instance p2, Lmy5;

    invoke-direct {p2}, Lmy5;-><init>()V

    const-string v0, "audio/opus"

    iput-object v0, p2, Lmy5;->k:Ljava/lang/String;

    iput p1, p2, Lmy5;->x:I

    const p1, 0xbb80

    iput p1, p2, Lmy5;->y:I

    iput-object p0, p2, Lmy5;->m:Ljava/util/List;

    new-instance p0, Loy5;

    invoke-direct {p0, p2}, Loy5;-><init>(Lmy5;)V

    iput-object p0, p4, Ll7b;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p0, Lxma;->p:[B

    invoke-static {p1, p0}, Lxma;->g(Lyaf;[B)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p4, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-static {p0}, Lnp8;->g(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lyaf;->I(I)V

    invoke-static {p1, p2, p2}, Lf8;->y(Lyaf;ZZ)Lhgf;

    move-result-object p0

    iget-object p0, p0, Lhgf;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lzw6;->k([Ljava/lang/Object;)Lffc;

    move-result-object p0

    invoke-static {p0}, Lf8;->v(Ljava/util/List;)Le99;

    move-result-object p0

    if-nez p0, :cond_2

    return p3

    :cond_2
    iget-object p1, p4, Ll7b;->b:Ljava/lang/Object;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Loy5;->a()Lmy5;

    move-result-object p1

    iget-object v0, p4, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->u0:Le99;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Le99;->a:[Lc99;

    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Le99;

    sget v2, Lmaf;->a:I

    iget-object p0, p0, Le99;->a:[Lc99;

    array-length v2, p0

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length p0, p0

    array-length v3, v0

    invoke-static {v0, p2, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lc99;

    invoke-direct {v1, v2}, Le99;-><init>([Lc99;)V

    move-object p0, v1

    :goto_0
    iput-object p0, p1, Lmy5;->i:Le99;

    new-instance p0, Loy5;

    invoke-direct {p0, p1}, Loy5;-><init>(Lmy5;)V

    iput-object p0, p4, Ll7b;->b:Ljava/lang/Object;

    return p3

    :cond_5
    iget-object p0, p4, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-static {p0}, Lnp8;->g(Ljava/lang/Object;)V

    return p2
.end method
