.class public final Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1d;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->b:[I

    iput-object p2, p0, Ll13;->c:[J

    iput-object p3, p0, Ll13;->d:[J

    iput-object p4, p0, Ll13;->e:[J

    array-length p1, p1

    iput p1, p0, Ll13;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll13;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll13;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Ls1d;
    .locals 9

    iget-object v0, p0, Ll13;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lmaf;->f([JJZ)I

    move-result v2

    new-instance v3, Ly1d;

    aget-wide v4, v0, v2

    iget-object v6, p0, Ll13;->c:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Ly1d;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget p0, p0, Ll13;->a:I

    sub-int/2addr p0, v1

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ly1d;

    add-int/2addr v2, v1

    aget-wide p1, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p0, p1, p2, v0, v1}, Ly1d;-><init>(JJ)V

    new-instance p1, Ls1d;

    invoke-direct {p1, v3, p0}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Ls1d;

    invoke-direct {p0, v3, v3}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ll13;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll13;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll13;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll13;->e:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll13;->d:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x47

    invoke-static {v4, v0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v1}, Lrh4;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, Lrh4;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lrh4;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChunkIndex(length="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll13;->a:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sizes="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", offsets="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timeUs="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", durationsUs="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v5, v3, p0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
