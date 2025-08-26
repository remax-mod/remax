.class public final Lxob;
.super Lqw8;
.source "SourceFile"


# static fields
.field public static volatile f:[Lxob;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[Lvob;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqw8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxob;->a:I

    iput v0, p0, Lxob;->b:I

    iput v0, p0, Lxob;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lxob;->d:F

    sget-object v1, Lvob;->c:[Lvob;

    if-nez v1, :cond_1

    sget-object v1, Ly37;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lvob;->c:[Lvob;

    if-nez v2, :cond_0

    new-array v0, v0, [Lvob;

    sput-object v0, Lvob;->c:[Lvob;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lvob;->c:[Lvob;

    iput-object v0, p0, Lxob;->e:[Lvob;

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget v0, p0, Lxob;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ly43;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lxob;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ly43;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lxob;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ly43;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lxob;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ly43;->e(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lxob;->e:[Lvob;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lxob;->e:[Lvob;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Ly43;->i(ILqw8;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lx43;)Lqw8;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x25

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lnd7;->w(Lx43;I)I

    move-result v0

    iget-object v1, p0, Lxob;->e:[Lvob;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lvob;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lvob;

    invoke-direct {v1}, Lvob;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lvob;

    invoke-direct {v0}, Lvob;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    iput-object v4, p0, Lxob;->e:[Lvob;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lx43;->i()F

    move-result v0

    iput v0, p0, Lxob;->d:F

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    iput v0, p0, Lxob;->c:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iput v0, p0, Lxob;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    iput v0, p0, Lxob;->a:I

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Ly43;)V
    .locals 3

    iget v0, p0, Lxob;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_0
    iget v0, p0, Lxob;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_1
    iget v0, p0, Lxob;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_2
    iget v0, p0, Lxob;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lxob;->d:F

    invoke-virtual {p1, v0, v1}, Ly43;->v(IF)V

    :cond_3
    iget-object v0, p0, Lxob;->e:[Lvob;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxob;->e:[Lvob;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ly43;->y(ILqw8;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
