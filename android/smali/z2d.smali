.class public final Lz2d;
.super Lppc;
.source "SourceFile"


# instance fields
.field public final s0:Ly2d;

.field public final t0:Low0;

.field public final u0:Lx2d;

.field public final v0:[B

.field public final w0:Lix0;


# direct methods
.method public constructor <init>(Ly2d;Low0;Lx2d;[B)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lz2d;->s0:Ly2d;

    iput-object p2, p0, Lz2d;->t0:Low0;

    iput-object p3, p0, Lz2d;->u0:Lx2d;

    iput-object p4, p0, Lz2d;->v0:[B

    new-instance v0, Lix0;

    iget-object p1, p1, Ly2d;->b:La34;

    invoke-direct {v0, p2, p1, p4, p3}, Lix0;-><init>(Low0;La34;[BLhx0;)V

    iput-object v0, p0, Lz2d;->w0:Lix0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lz2d;->w0:Lix0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz2d;->w0:Lix0;

    invoke-virtual {v0}, Lix0;->a()V

    iget-object p0, p0, Lz2d;->u0:Lx2d;

    if-eqz p0, :cond_0

    iget v0, p0, Lx2d;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx2d;->X:I

    iget-wide v5, p0, Lx2d;->o:J

    invoke-virtual {p0}, Lx2d;->b()F

    move-result v2

    iget-object v0, p0, Lx2d;->a:Lyo4;

    move-object v1, v0

    check-cast v1, Lro4;

    iget-wide v3, p0, Lx2d;->b:J

    invoke-virtual/range {v1 .. v6}, Lro4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
