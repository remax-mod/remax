.class public final Lnlf;
.super Lu2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lwpa;

.field public final o:Lwpa;

.field public s0:I


# direct methods
.method public constructor <init>(Lyze;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwpa;

    sget-object v0, Lfm9;->e:[B

    invoke-direct {p1, v0}, Lwpa;-><init>([B)V

    iput-object p1, p0, Lnlf;->c:Lwpa;

    new-instance p1, Lwpa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lnlf;->o:Lwpa;

    return-void
.end method


# virtual methods
.method public final Z1(Lwpa;)Z
    .locals 2

    invoke-virtual {p1}, Lwpa;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lnlf;->s0:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v0, "Video format not supported: "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a2(JLwpa;)Z
    .locals 10

    invoke-virtual {p3}, Lwpa;->u()I

    move-result v0

    iget-object v1, p3, Lwpa;->a:[B

    iget v2, p3, Lwpa;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Lwpa;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p3, Lwpa;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, Lwpa;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyze;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lnlf;->Y:Z

    if-nez v2, :cond_0

    new-instance v0, Lwpa;

    invoke-virtual {p3}, Lwpa;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lwpa;-><init>([B)V

    invoke-virtual {p3}, Lwpa;->a()I

    move-result v3

    invoke-virtual {p3, v1, v2, v3}, Lwpa;->e(I[BI)V

    invoke-static {v0}, Lud0;->a(Lwpa;)Lud0;

    move-result-object p3

    iget v0, p3, Lud0;->b:I

    iput v0, p0, Lnlf;->X:I

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lny5;->m:Ljava/lang/String;

    iget-object v2, p3, Lud0;->l:Ljava/lang/String;

    iput-object v2, v0, Lny5;->i:Ljava/lang/String;

    iget v2, p3, Lud0;->c:I

    iput v2, v0, Lny5;->s:I

    iget v2, p3, Lud0;->d:I

    iput v2, v0, Lny5;->t:I

    iget v2, p3, Lud0;->k:F

    iput v2, v0, Lny5;->w:F

    iget-object p3, p3, Lud0;->a:Ljava/util/List;

    iput-object p3, v0, Lny5;->p:Ljava/util/List;

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p3

    invoke-interface {p1, p3}, Lyze;->e(Lqy5;)V

    iput-boolean p2, p0, Lnlf;->Y:Z

    return v1

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lnlf;->Y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lnlf;->s0:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, Lnlf;->Z:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lnlf;->o:Lwpa;

    iget-object v2, v0, Lwpa;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p2

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, Lnlf;->X:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, Lwpa;->a()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lwpa;->a:[B

    iget v9, p0, Lnlf;->X:I

    invoke-virtual {p3, v2, v8, v9}, Lwpa;->e(I[BI)V

    invoke-virtual {v0, v1}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->y()I

    move-result v8

    iget-object v9, p0, Lnlf;->c:Lwpa;

    invoke-virtual {v9, v1}, Lwpa;->G(I)V

    invoke-interface {p1, v9, v3, v1}, Lyze;->b(Lwpa;II)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p1, p3, v8, v1}, Lyze;->b(Lwpa;II)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyze;

    invoke-interface/range {v3 .. v9}, Lyze;->a(JIIILwze;)V

    iput-boolean p2, p0, Lnlf;->Z:Z

    return p2

    :cond_4
    return v1
.end method
