.class public final Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly7c;

.field public c:[Lvi6;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lmp6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lqo6;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqo6;->a:Ljava/util/ArrayList;

    new-instance v0, Ly7c;

    invoke-direct {v0, p1}, Ly7c;-><init>(Lyud;)V

    iput-object v0, p0, Lqo6;->b:Ly7c;

    const/16 p1, 0x8

    new-array p1, p1, [Lvi6;

    iput-object p1, p0, Lqo6;->c:[Lvi6;

    const/4 p1, 0x7

    iput p1, p0, Lqo6;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lqo6;->c:[Lvi6;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lqo6;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lqo6;->c:[Lvi6;

    aget-object v2, v2, v1

    iget v2, v2, Lvi6;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lqo6;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqo6;->f:I

    iget v2, p0, Lqo6;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqo6;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqo6;->c:[Lvi6;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lqo6;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqo6;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqo6;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Law0;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lso6;->a:[Lvi6;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lvi6;->b:Law0;

    goto :goto_0

    :cond_0
    sget-object v0, Lso6;->a:[Lvi6;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lqo6;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Lqo6;->c:[Lvi6;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lvi6;->b:Law0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lvi6;)V
    .locals 6

    iget-object v0, p0, Lqo6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lqo6;->g:I

    const/4 v1, 0x0

    iget v2, p1, Lvi6;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lqo6;->c:[Lvi6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lys;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqo6;->c:[Lvi6;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqo6;->d:I

    iput v1, p0, Lqo6;->e:I

    iput v1, p0, Lqo6;->f:I

    return-void

    :cond_0
    iget v3, p0, Lqo6;->f:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lqo6;->a(I)I

    iget v0, p0, Lqo6;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lqo6;->c:[Lvi6;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lvi6;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqo6;->c:[Lvi6;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqo6;->d:I

    iput-object v0, p0, Lqo6;->c:[Lvi6;

    :cond_1
    iget v0, p0, Lqo6;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lqo6;->d:I

    iget-object v1, p0, Lqo6;->c:[Lvi6;

    aput-object p1, v1, v0

    iget p1, p0, Lqo6;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqo6;->e:I

    iget p1, p0, Lqo6;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lqo6;->f:I

    return-void
.end method

.method public final d()Law0;
    .locals 12

    const/16 v0, 0x8

    iget-object v1, p0, Lqo6;->b:Ly7c;

    invoke-virtual {v1}, Ly7c;->readByte()B

    move-result v2

    sget-object v3, Lnaf;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, Lqo6;->e(II)I

    move-result p0

    int-to-long v3, p0

    if-eqz v2, :cond_6

    new-instance p0, Lbt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcr6;->c:Ll2a;

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-wide v7, v6

    move v6, v5

    :goto_1
    cmp-long v10, v7, v3

    if-gez v10, :cond_3

    invoke-virtual {v1}, Ly7c;->readByte()B

    move-result v10

    sget-object v11, Lnaf;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v10

    add-int/2addr v6, v0

    :goto_2
    if-lt v6, v0, :cond_2

    add-int/lit8 v10, v6, -0x8

    ushr-int v11, v5, v10

    and-int/lit16 v11, v11, 0xff

    iget-object v9, v9, Ll2a;->o:Ljava/lang/Object;

    check-cast v9, [Ll2a;

    aget-object v9, v9, v11

    iget-object v11, v9, Ll2a;->o:Ljava/lang/Object;

    check-cast v11, [Ll2a;

    if-nez v11, :cond_1

    iget v10, v9, Ll2a;->b:I

    invoke-virtual {p0, v10}, Lbt0;->u0(I)V

    iget v9, v9, Ll2a;->c:I

    sub-int/2addr v6, v9

    move-object v9, v2

    goto :goto_2

    :cond_1
    move v6, v10

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v6, :cond_5

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v9, Ll2a;->o:Ljava/lang/Object;

    check-cast v3, [Ll2a;

    aget-object v1, v3, v1

    iget-object v3, v1, Ll2a;->o:Ljava/lang/Object;

    check-cast v3, [Ll2a;

    if-nez v3, :cond_5

    iget v3, v1, Ll2a;->c:I

    if-le v3, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v1, Ll2a;->b:I

    invoke-virtual {p0, v1}, Lbt0;->u0(I)V

    sub-int/2addr v6, v3

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Lbt0;->b:J

    invoke-virtual {p0, v0, v1}, Lbt0;->e(J)Law0;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3, v4}, Ly7c;->e(J)Law0;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqo6;->b:Ly7c;

    invoke-virtual {v0}, Ly7c;->readByte()B

    move-result v0

    sget-object v1, Lnaf;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
