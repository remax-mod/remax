.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2d;


# instance fields
.field public final a:J

.field public final b:Lnv7;

.field public final c:Lnv7;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwz6;->d:J

    iput-wide p5, p0, Lwz6;->a:J

    new-instance p1, Lnv7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnv7;-><init>(I)V

    iput-object p1, p0, Lwz6;->b:Lnv7;

    new-instance p2, Lnv7;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lnv7;-><init>(I)V

    iput-object p2, p0, Lwz6;->c:Lnv7;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lnv7;->a(J)V

    invoke-virtual {p2, p3, p4}, Lnv7;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwz6;->a:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lwz6;->c:Lnv7;

    invoke-static {v0, p1, p2}, Lmaf;->d(Lnv7;J)I

    move-result p1

    iget-object p0, p0, Lwz6;->b:Lnv7;

    invoke-virtual {p0, p1}, Lnv7;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(J)Z
    .locals 4

    iget-object p0, p0, Lwz6;->b:Lnv7;

    iget v0, p0, Lnv7;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnv7;->b(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(J)Ls1d;
    .locals 7

    iget-object v0, p0, Lwz6;->b:Lnv7;

    invoke-static {v0, p1, p2}, Lmaf;->d(Lnv7;J)I

    move-result v1

    new-instance v2, Ly1d;

    invoke-virtual {v0, v1}, Lnv7;->b(I)J

    move-result-wide v3

    iget-object p0, p0, Lwz6;->c:Lnv7;

    invoke-virtual {p0, v1}, Lnv7;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ly1d;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, Lnv7;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly1d;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lnv7;->b(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lnv7;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ly1d;-><init>(JJ)V

    new-instance p0, Ls1d;

    invoke-direct {p0, v2, p1}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ls1d;

    invoke-direct {p0, v2, v2}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwz6;->d:J

    return-wide v0
.end method
