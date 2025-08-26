.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkj3;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lkj3;

    sget-object v10, Lwz4;->a:Lwz4;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    sput-object v11, Lkj3;->i:Lkj3;

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj3;->a:I

    iput-boolean p2, p0, Lkj3;->b:Z

    iput-boolean p3, p0, Lkj3;->c:Z

    iput-boolean p4, p0, Lkj3;->d:Z

    iput-boolean p5, p0, Lkj3;->e:Z

    iput-wide p6, p0, Lkj3;->f:J

    iput-wide p8, p0, Lkj3;->g:J

    iput-object p10, p0, Lkj3;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkj3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkj3;

    iget-boolean v1, p0, Lkj3;->b:Z

    iget-boolean v2, p1, Lkj3;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lkj3;->c:Z

    iget-boolean v2, p1, Lkj3;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lkj3;->d:Z

    iget-boolean v2, p1, Lkj3;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lkj3;->e:Z

    iget-boolean v2, p1, Lkj3;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lkj3;->f:J

    iget-wide v3, p1, Lkj3;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lkj3;->g:J

    iget-wide v3, p1, Lkj3;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lkj3;->a:I

    iget v2, p1, Lkj3;->a:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkj3;->h:Ljava/util/Set;

    iget-object p1, p1, Lkj3;->h:Ljava/util/Set;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lkj3;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkj3;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkj3;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkj3;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkj3;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkj3;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkj3;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkj3;->h:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
