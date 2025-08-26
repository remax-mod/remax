.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrc;


# instance fields
.field public final a:Lgrc;

.field public final b:J


# direct methods
.method public constructor <init>(Lgrc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltte;->a:Lgrc;

    iput-wide p2, p0, Ltte;->b:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Ltte;->a:Lgrc;

    invoke-interface {p0}, Lgrc;->c()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltte;->a:Lgrc;

    invoke-interface {p0}, Lgrc;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Ltte;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ltte;->a:Lgrc;

    invoke-interface {p0, p1, p2}, Lgrc;->e(J)I

    move-result p0

    return p0
.end method

.method public final j(Ly7g;Lp54;I)I
    .locals 4

    iget-object v0, p0, Ltte;->a:Lgrc;

    invoke-interface {v0, p1, p2, p3}, Lgrc;->j(Ly7g;Lp54;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lp54;->Z:J

    iget-wide v2, p0, Ltte;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lp54;->Z:J

    :cond_0
    return p1
.end method
