.class public final Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrc;


# instance fields
.field public final a:Lfrc;

.field public final b:J


# direct methods
.method public constructor <init>(Lfrc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr8;->a:Lfrc;

    iput-wide p2, p0, Lyr8;->b:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lyr8;->a:Lfrc;

    invoke-interface {p0}, Lfrc;->c()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyr8;->a:Lfrc;

    invoke-interface {p0}, Lfrc;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Lyr8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyr8;->a:Lfrc;

    invoke-interface {p0, p1, p2}, Lfrc;->e(J)I

    move-result p0

    return p0
.end method

.method public final g(Limc;Lo54;I)I
    .locals 4

    iget-object v0, p0, Lyr8;->a:Lfrc;

    invoke-interface {v0, p1, p2, p3}, Lfrc;->g(Limc;Lo54;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lo54;->Y:J

    iget-wide v2, p0, Lyr8;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lo54;->Y:J

    :cond_0
    return p1
.end method
