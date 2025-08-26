.class public final Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lk2d;

.field public g:Lk2d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lk2d;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2d;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk2d;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2d;->a:[B

    .line 5
    iput p2, p0, Lk2d;->b:I

    .line 6
    iput p3, p0, Lk2d;->c:I

    .line 7
    iput-boolean p4, p0, Lk2d;->d:Z

    .line 8
    iput-boolean p5, p0, Lk2d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lk2d;
    .locals 4

    iget-object v0, p0, Lk2d;->f:Lk2d;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lk2d;->g:Lk2d;

    iput-object v0, v3, Lk2d;->f:Lk2d;

    iget-object v0, p0, Lk2d;->f:Lk2d;

    iput-object v3, v0, Lk2d;->g:Lk2d;

    iput-object v1, p0, Lk2d;->f:Lk2d;

    iput-object v1, p0, Lk2d;->g:Lk2d;

    return-object v2
.end method

.method public final b(Lk2d;)V
    .locals 1

    iput-object p0, p1, Lk2d;->g:Lk2d;

    iget-object v0, p0, Lk2d;->f:Lk2d;

    iput-object v0, p1, Lk2d;->f:Lk2d;

    iget-object v0, p0, Lk2d;->f:Lk2d;

    iput-object p1, v0, Lk2d;->g:Lk2d;

    iput-object p1, p0, Lk2d;->f:Lk2d;

    return-void
.end method

.method public final c()Lk2d;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2d;->d:Z

    new-instance v0, Lk2d;

    iget v3, p0, Lk2d;->b:I

    iget v4, p0, Lk2d;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lk2d;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk2d;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lk2d;I)V
    .locals 5

    iget-boolean v0, p1, Lk2d;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lk2d;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lk2d;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lk2d;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lk2d;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v4, v2, v0}, Lys;->Y([BI[BI)V

    iget v0, p1, Lk2d;->c:I

    iget v1, p1, Lk2d;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lk2d;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lk2d;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lk2d;->c:I

    iget v1, p0, Lk2d;->b:I

    add-int v3, v1, p2

    sub-int/2addr v3, v1

    iget-object v4, p0, Lk2d;->a:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lk2d;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lk2d;->c:I

    iget p1, p0, Lk2d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lk2d;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
