.class public final Lps6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr24;


# instance fields
.field public X:I

.field public final a:Lr24;

.field public final b:I

.field public final c:Lonb;

.field public final o:[B


# direct methods
.method public constructor <init>(Lr24;ILonb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnp8;->d(Z)V

    iput-object p1, p0, Lps6;->a:Lr24;

    iput p2, p0, Lps6;->b:I

    iput-object p3, p0, Lps6;->c:Lonb;

    new-array p1, v0, [B

    iput-object p1, p0, Lps6;->o:[B

    iput p2, p0, Lps6;->X:I

    return-void
.end method


# virtual methods
.method public final L(Lz24;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final N(Ly0f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lps6;->a:Lr24;

    invoke-interface {p0, p1}, Lr24;->N(Ly0f;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lps6;->a:Lr24;

    invoke-interface {p0}, Lr24;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lps6;->a:Lr24;

    invoke-interface {p0}, Lr24;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 15

    move-object v0, p0

    iget v1, v0, Lps6;->X:I

    iget-object v2, v0, Lps6;->a:Lr24;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lps6;->o:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v1, v4, v5}, Ll24;->read([BII)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v6, v4, v7}, Ll24;->read([BII)I

    move-result v8

    if-ne v8, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v4, Lyaf;

    invoke-direct {v4, v1, v6}, Lyaf;-><init>(I[B)V

    iget-object v1, v0, Lps6;->c:Lonb;

    iget-boolean v6, v1, Lonb;->y0:Z

    if-nez v6, :cond_5

    iget-wide v6, v1, Lonb;->u0:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lonb;->z0:Lunb;

    invoke-virtual {v6}, Lunb;->g()J

    move-result-wide v6

    iget-wide v8, v1, Lonb;->u0:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lyaf;->c()I

    move-result v12

    iget-object v8, v1, Lonb;->x0:Ldrc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v4}, Ldrc;->c(ILyaf;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lxze;->b(JIIILvze;)V

    iput-boolean v5, v1, Lonb;->y0:Z

    :cond_6
    :goto_5
    iget v1, v0, Lps6;->b:I

    iput v1, v0, Lps6;->X:I

    :cond_7
    iget v1, v0, Lps6;->X:I

    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Ll24;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lps6;->X:I

    sub-int/2addr v2, v1

    iput v2, v0, Lps6;->X:I

    :cond_8
    return v1
.end method
