.class public final Lbpb;
.super Lqw8;
.source "SourceFile"


# static fields
.field public static volatile o:[Lbpb;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:Ljava/lang/String;

.field public l:Lapb;

.field public m:Lyob;

.field public n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqw8;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpb;->a:J

    const-string v2, ""

    iput-object v2, p0, Lbpb;->b:Ljava/lang/String;

    iput-object v2, p0, Lbpb;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lbpb;->d:I

    iput-wide v0, p0, Lbpb;->e:J

    iput-object v2, p0, Lbpb;->f:Ljava/lang/String;

    iput-wide v0, p0, Lbpb;->g:J

    iput-object v2, p0, Lbpb;->h:Ljava/lang/String;

    iput v3, p0, Lbpb;->i:I

    sget-object v0, Lnd7;->c:[I

    iput-object v0, p0, Lbpb;->j:[I

    iput-object v2, p0, Lbpb;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->l:Lapb;

    iput-object v0, p0, Lbpb;->m:Lyob;

    iput-object v0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lbpb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ly43;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lbpb;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v6, p0, Lbpb;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbpb;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v6, p0, Lbpb;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbpb;->d:I

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v6, p0, Lbpb;->e:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v6, v7}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lbpb;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v6, p0, Lbpb;->f:Ljava/lang/String;

    invoke-static {v1, v6}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v6, p0, Lbpb;->g:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v6, v7}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lbpb;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lbpb;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbpb;->i:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lbpb;->j:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v5

    :goto_1
    iget-object v2, p0, Lbpb;->j:[I

    array-length v3, v2

    if-ge v5, v3, :cond_9

    aget v2, v2, v5

    invoke-static {v2}, Ly43;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    array-length v1, v2

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lbpb;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lbpb;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lbpb;->l:Lapb;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lbpb;->m:Lyob;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object p0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz p0, :cond_e

    const/16 v1, 0xf

    invoke-static {v1, p0}, Ly43;->i(ILqw8;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_e
    return v0
.end method

.method public final mergeFrom(Lx43;)Lqw8;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    iget-object v0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iput-object v0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_1
    iget-object v0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lbpb;->m:Lyob;

    if-nez v0, :cond_2

    new-instance v0, Lyob;

    invoke-direct {v0}, Lqw8;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lyob;->a:Ljava/lang/String;

    iput-object v1, v0, Lyob;->b:Ljava/lang/String;

    iput-object v1, v0, Lyob;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lyob;->d:Luob;

    iput-object v1, v0, Lyob;->e:Ljava/lang/String;

    iput-object v2, v0, Lyob;->f:Lwob;

    const/4 v1, -0x1

    iput v1, v0, Lqw8;->cachedSize:I

    iput-object v0, p0, Lbpb;->m:Lyob;

    :cond_2
    iget-object v0, p0, Lbpb;->m:Lyob;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lbpb;->l:Lapb;

    if-nez v0, :cond_3

    new-instance v0, Lapb;

    invoke-direct {v0}, Lqw8;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lapb;->a:F

    iput v1, v0, Lapb;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lapb;->c:I

    iput-boolean v1, v0, Lapb;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lqw8;->cachedSize:I

    iput-object v0, p0, Lbpb;->l:Lapb;

    :cond_3
    iget-object v0, p0, Lbpb;->l:Lapb;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lx43;->c()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lx43;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lx43;->t(I)V

    iget-object v2, p0, Lbpb;->j:[I

    if-nez v2, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_6

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lbpb;->j:[I

    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    iget-object v2, p0, Lbpb;->j:[I

    if-nez v2, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lbpb;->j:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    iput v0, p0, Lbpb;->i:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->h:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lbpb;->g:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lbpb;->e:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    iput v0, p0, Lbpb;->d:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lbpb;->a:J

    goto/16 :goto_0

    :goto_6
    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Ly43;)V
    .locals 6

    iget-wide v0, p0, Lbpb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lbpb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lbpb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ly43;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbpb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lbpb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ly43;->E(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lbpb;->d:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Ly43;->w(II)V

    :cond_3
    iget-wide v4, p0, Lbpb;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Ly43;->x(IJ)V

    :cond_4
    iget-object v0, p0, Lbpb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lbpb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ly43;->E(ILjava/lang/String;)V

    :cond_5
    iget-wide v4, p0, Lbpb;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Ly43;->x(IJ)V

    :cond_6
    iget-object v0, p0, Lbpb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lbpb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ly43;->E(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lbpb;->i:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ly43;->w(II)V

    :cond_8
    iget-object v0, p0, Lbpb;->j:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbpb;->j:[I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/16 v3, 0xb

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Ly43;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbpb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lbpb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ly43;->E(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lbpb;->l:Lapb;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ly43;->y(ILqw8;)V

    :cond_b
    iget-object v0, p0, Lbpb;->m:Lyob;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ly43;->y(ILqw8;)V

    :cond_c
    iget-object p0, p0, Lbpb;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz p0, :cond_d

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Ly43;->y(ILqw8;)V

    :cond_d
    return-void
.end method
