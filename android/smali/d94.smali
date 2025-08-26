.class public final Ld94;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final X:Lc94;


# direct methods
.method public constructor <init>(Lc94;JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Laj0;-><init>(JJI)V

    iput-object p1, p0, Ld94;->X:Lc94;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    invoke-virtual {p0}, Laj0;->a()V

    iget-wide v0, p0, Laj0;->o:J

    iget-object p0, p0, Ld94;->X:Lc94;

    invoke-virtual {p0, v0, v1}, Lc94;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Laj0;->a()V

    iget-wide v0, p0, Laj0;->o:J

    iget-object p0, p0, Ld94;->X:Lc94;

    invoke-virtual {p0, v0, v1}, Lc94;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
