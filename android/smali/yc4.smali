.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lyj8;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;Ljava/lang/String;ILyj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->g:Lzc4;

    iput-object p2, p0, Lyc4;->a:Ljava/lang/String;

    iput p3, p0, Lyc4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lyj8;->d:J

    :goto_0
    iput-wide p1, p0, Lyc4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lyj8;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lyc4;->d:Lyj8;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfd;)Z
    .locals 8

    iget-object v0, p1, Lfd;->d:Lyj8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lyc4;->b:I

    iget p1, p1, Lfd;->c:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Lyc4;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lyj8;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lyc4;->d:Lyj8;

    if-nez p0, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lfd;->b:Lmue;

    iget-object v3, v0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lmue;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lmue;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v4, v0, Lyj8;->d:J

    iget-wide v6, p0, Lyj8;->d:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_c

    if-ge v3, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v3, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lyj8;->b()Z

    move-result p1

    iget v3, p0, Lyj8;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, Lyj8;->b:I

    if-gt p1, v3, :cond_8

    if-ne p1, v3, :cond_7

    iget p0, p0, Lyj8;->c:I

    iget p1, v0, Lyj8;->c:I

    if-le p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p0, -0x1

    iget p1, v0, Lyj8;->e:I

    if-eq p1, p0, :cond_b

    if-le p1, v3, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lmue;Lmue;)Z
    .locals 6

    iget v0, p0, Lyc4;->b:I

    invoke-virtual {p1}, Lmue;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lmue;->p()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyc4;->g:Lzc4;

    iget-object v4, v1, Lzc4;->a:Lkue;

    invoke-virtual {p1, v0, v4}, Lmue;->o(ILkue;)V

    iget-object v0, v1, Lzc4;->a:Lkue;

    iget v4, v0, Lkue;->n:I

    :goto_0
    iget v5, v0, Lkue;->o:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lmue;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lmue;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, Lzc4;->b:Lhue;

    invoke-virtual {p2, v5, p1, v2}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object p1

    iget v0, p1, Lhue;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, Lyc4;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lyc4;->d:Lyj8;

    const/4 p1, 0x1

    if-nez p0, :cond_4

    return p1

    :cond_4
    iget-object p0, p0, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lmue;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    move v2, p1

    :cond_5
    return v2
.end method
