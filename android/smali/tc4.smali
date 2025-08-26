.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1d;


# instance fields
.field public final synthetic a:Lvc4;


# direct methods
.method public constructor <init>(Lvc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc4;->a:Lvc4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Ls1d;
    .locals 10

    iget-object p0, p0, Ltc4;->a:Lvc4;

    iget-object v0, p0, Lvc4;->x0:Ljava/lang/Object;

    check-cast v0, La9e;

    iget v0, v0, La9e;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lvc4;->c:J

    iget-wide v6, p0, Lvc4;->b:J

    sub-long v4, v2, v6

    mul-long/2addr v4, v0

    iget-wide v0, p0, Lvc4;->X:J

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x7530

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long v8, v2, v0

    invoke-static/range {v4 .. v9}, Lmaf;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Ls1d;

    new-instance v2, Ly1d;

    invoke-direct {v2, p1, p2, v0, v1}, Ly1d;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p0
.end method

.method public final f()J
    .locals 5

    iget-object p0, p0, Ltc4;->a:Lvc4;

    iget-object v0, p0, Lvc4;->x0:Ljava/lang/Object;

    check-cast v0, La9e;

    iget-wide v1, p0, Lvc4;->X:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, La9e;->f:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
