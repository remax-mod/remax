.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls8;

.field public static final h:Lq8;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lq8;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v7, Ls8;

    const/4 v8, 0x0

    new-array v1, v8, [Lq8;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls8;-><init>([Lq8;JJI)V

    sput-object v7, Ls8;->g:Ls8;

    new-instance v0, Lq8;

    new-array v14, v8, [I

    new-array v15, v8, [Ltb8;

    new-array v1, v8, [J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v19}, Lq8;-><init>(JII[I[Ltb8;[JJZ)V

    iget-object v1, v0, Lq8;->f:[I

    array-length v2, v1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14, v2, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lq8;->g:[J

    array-length v2, v1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v2, v0, Lq8;->e:[Ltb8;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Ltb8;

    new-instance v2, Lq8;

    iget-wide v3, v0, Lq8;->h:J

    iget-boolean v5, v0, Lq8;->i:Z

    iget-wide v10, v0, Lq8;->a:J

    iget v13, v0, Lq8;->c:I

    move-object v9, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lq8;-><init>(JII[I[Ltb8;[JJZ)V

    sput-object v2, Ls8;->h:Lq8;

    sget v0, Loaf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lq8;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls8;->a:Ljava/lang/Object;

    iput-wide p2, p0, Ls8;->c:J

    iput-wide p4, p0, Ls8;->d:J

    array-length p2, p1

    add-int/2addr p2, p6

    iput p2, p0, Ls8;->b:I

    iput-object p1, p0, Ls8;->f:[Lq8;

    iput p6, p0, Ls8;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lq8;
    .locals 1

    iget v0, p0, Ls8;->e:I

    if-ge p1, v0, :cond_0

    sget-object p0, Ls8;->h:Lq8;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls8;->f:[Lq8;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Ls8;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ls8;->a(I)Lq8;

    move-result-object p0

    iget-boolean p1, p0, Lq8;->i:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lq8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget p0, p0, Lq8;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls8;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls8;

    iget-object v2, p0, Ls8;->a:Ljava/lang/Object;

    iget-object v3, p1, Ls8;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls8;->b:I

    iget v3, p1, Ls8;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ls8;->c:J

    iget-wide v4, p1, Ls8;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ls8;->d:J

    iget-wide v4, p1, Ls8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ls8;->e:I

    iget v3, p1, Ls8;->e:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ls8;->f:[Lq8;

    iget-object p1, p1, Ls8;->f:[Lq8;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls8;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls8;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls8;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls8;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls8;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls8;->f:[Lq8;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls8;->f:[Lq8;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Lq8;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lq8;->f:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq8;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq8;->g:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq8;->f:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
