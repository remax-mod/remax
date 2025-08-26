.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lh85;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Lnp8;->d(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Lnp8;->d(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    :cond_3
    invoke-static {v9}, Lnp8;->d(Z)V

    move-object v8, p1

    iput-object v8, v0, Lz24;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lz24;->b:J

    move/from16 v1, p4

    iput v1, v0, Lz24;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lz24;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lz24;->e:Ljava/util/Map;

    iput-wide v4, v0, Lz24;->f:J

    iput-wide v6, v0, Lz24;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lz24;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lz24;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lz24;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly24;
    .locals 3

    new-instance v0, Ly24;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly24;-><init>(ZI)V

    iget-object v1, p0, Lz24;->a:Landroid/net/Uri;

    iput-object v1, v0, Ly24;->b:Landroid/net/Uri;

    iget-wide v1, p0, Lz24;->b:J

    iput-wide v1, v0, Ly24;->c:J

    iget v1, p0, Lz24;->c:I

    iput v1, v0, Ly24;->d:I

    iget-object v1, p0, Lz24;->d:[B

    iput-object v1, v0, Ly24;->e:[B

    iget-object v1, p0, Lz24;->e:Ljava/util/Map;

    iput-object v1, v0, Ly24;->f:Ljava/util/Map;

    iget-wide v1, p0, Lz24;->f:J

    iput-wide v1, v0, Ly24;->g:J

    iget-wide v1, p0, Lz24;->g:J

    iput-wide v1, v0, Ly24;->h:J

    iget-object v1, p0, Lz24;->h:Ljava/lang/String;

    iput-object v1, v0, Ly24;->i:Ljava/lang/String;

    iget v1, p0, Lz24;->i:I

    iput v1, v0, Ly24;->j:I

    iget-object p0, p0, Lz24;->j:Ljava/lang/Object;

    iput-object p0, v0, Ly24;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Lz24;
    .locals 5

    iget-wide v0, p0, Lz24;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lz24;->c(JJ)Lz24;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Lz24;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lz24;->g:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lz24;

    iget-wide v2, v0, Lz24;->f:J

    add-long v10, v2, p1

    iget v15, v0, Lz24;->i:I

    iget-object v2, v0, Lz24;->j:Ljava/lang/Object;

    iget-object v4, v0, Lz24;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lz24;->b:J

    iget v7, v0, Lz24;->c:I

    iget-object v8, v0, Lz24;->d:[B

    iget-object v9, v0, Lz24;->e:Ljava/util/Map;

    iget-object v14, v0, Lz24;->h:Ljava/lang/String;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lz24;->c:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    :goto_0
    iget-object v1, p0, Lz24;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lz24;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lrh4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataSpec["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lz24;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lz24;->g:J

    invoke-static {v5, v6, v0, v2, v4}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz24;->i:I

    const-string v0, "]"

    invoke-static {v4, p0, v0}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
