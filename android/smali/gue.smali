.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Lr8;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8;->Y:Lr8;

    iput-object v0, p0, Lgue;->Z:Lr8;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Lgue;->Z:Lr8;

    invoke-virtual {p0, p1}, Lr8;->a(I)Lp8;

    move-result-object p0

    iget p1, p0, Lp8;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lp8;->X:[J

    aget-wide p0, p0, p2

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method public final b(J)I
    .locals 8

    iget-object v0, p0, Lgue;->Z:Lr8;

    iget-wide v1, p0, Lgue;->o:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, p1, v3

    const/4 v5, -0x1

    if-eqz p0, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v6

    if-eqz p0, :cond_0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, v0, Lr8;->o:I

    :goto_0
    iget v1, v0, Lr8;->a:I

    if-ge p0, v1, :cond_3

    invoke-virtual {v0, p0}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget-wide v6, v2, Lp8;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget-wide v6, v2, Lp8;->a:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget v6, v2, Lp8;->b:I

    if-eq v6, v5, :cond_3

    invoke-virtual {v2, v5}, Lp8;->a(I)I

    move-result v2

    if-ge v2, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p0, v1, :cond_4

    move v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method public final c(J)I
    .locals 8

    iget-object v0, p0, Lgue;->Z:Lr8;

    iget-wide v1, p0, Lgue;->o:J

    iget p0, v0, Lr8;->a:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    :goto_0
    if-ltz p0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lr8;->a(I)Lp8;

    move-result-object v6

    iget-wide v6, v6, Lp8;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Lr8;->a(I)Lp8;

    move-result-object p2

    iget v0, p2, Lp8;->b:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v2, p2, Lp8;->o:[I

    aget v2, v2, v1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move p0, p1

    :cond_7
    :goto_4
    return p0
.end method

.method public final d(II)I
    .locals 1

    iget-object p0, p0, Lgue;->Z:Lr8;

    invoke-virtual {p0, p1}, Lr8;->a(I)Lp8;

    move-result-object p0

    iget p1, p0, Lp8;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lp8;->o:[I

    aget p0, p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lgue;->Z:Lr8;

    invoke-virtual {p0, p1}, Lr8;->a(I)Lp8;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp8;->a(I)I

    move-result p0

    return p0
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

    const-class v3, Lgue;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgue;

    iget-object v2, p0, Lgue;->a:Ljava/lang/Object;

    iget-object v3, p1, Lgue;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgue;->b:Ljava/lang/Object;

    iget-object v3, p1, Lgue;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgue;->c:I

    iget v3, p1, Lgue;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgue;->o:J

    iget-wide v4, p1, Lgue;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgue;->X:J

    iget-wide v4, p1, Lgue;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lgue;->Y:Z

    iget-boolean v3, p1, Lgue;->Y:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lgue;->Z:Lr8;

    iget-object p1, p1, Lgue;->Z:Lr8;

    invoke-static {p0, p1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lgue;->X:J

    return-wide v0
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, Lgue;->Z:Lr8;

    invoke-virtual {p0, p1}, Lr8;->a(I)Lp8;

    move-result-object p0

    iget-boolean p0, p0, Lp8;->Z:Z

    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLr8;Z)V
    .locals 0

    iput-object p1, p0, Lgue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgue;->b:Ljava/lang/Object;

    iput p3, p0, Lgue;->c:I

    iput-wide p4, p0, Lgue;->o:J

    iput-wide p6, p0, Lgue;->X:J

    iput-object p8, p0, Lgue;->Z:Lr8;

    iput-boolean p9, p0, Lgue;->Y:Z

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lgue;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lgue;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lgue;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lgue;->o:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lgue;->X:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lgue;->Y:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lgue;->Z:Lr8;

    invoke-virtual {p0}, Lr8;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
