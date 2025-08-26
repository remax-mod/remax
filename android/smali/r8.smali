.class public final Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final Y:Lr8;

.field public static final Z:Lp8;

.field public static final s0:Lxw0;


# instance fields
.field public final X:[Lp8;

.field public final a:I

.field public final b:J

.field public final c:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v7, Lr8;

    const/4 v8, 0x0

    new-array v1, v8, [Lp8;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr8;-><init>([Lp8;JJI)V

    sput-object v7, Lr8;->Y:Lr8;

    new-array v0, v8, [I

    new-array v1, v8, [Landroid/net/Uri;

    new-array v2, v8, [J

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v13, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v8, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/net/Uri;

    new-instance v0, Lp8;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lp8;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    sput-object v0, Lr8;->Z:Lp8;

    new-instance v0, Lxw0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lr8;->s0:Lxw0;

    return-void
.end method

.method public constructor <init>([Lp8;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr8;->b:J

    iput-wide p4, p0, Lr8;->c:J

    array-length p2, p1

    add-int/2addr p2, p6

    iput p2, p0, Lr8;->a:I

    iput-object p1, p0, Lr8;->X:[Lp8;

    iput p6, p0, Lr8;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)Lp8;
    .locals 1

    iget v0, p0, Lr8;->o:I

    if-ge p1, v0, :cond_0

    sget-object p0, Lr8;->Z:Lp8;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8;->X:[Lp8;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
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

    const-class v3, Lr8;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8;->a:I

    iget v3, p1, Lr8;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8;->b:J

    iget-wide v4, p1, Lr8;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8;->c:J

    iget-wide v4, p1, Lr8;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr8;->o:I

    iget v3, p1, Lr8;->o:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lr8;->X:[Lp8;

    iget-object p1, p1, Lr8;->X:[Lp8;

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

    iget v0, p0, Lr8;->a:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lr8;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8;->X:[Lp8;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8;->X:[Lp8;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Lp8;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lp8;->o:[I

    array-length v6, v6

    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lp8;->o:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

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

    iget-object v6, v6, Lp8;->X:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lp8;->o:[I

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
