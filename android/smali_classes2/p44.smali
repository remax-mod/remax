.class public Lp44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp44;->a:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp44;->b:Z

    .line 3
    new-instance p1, Les3;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Les3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp44;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luue;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp44;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lp44;->a:J

    return-void
.end method


# virtual methods
.method public a()Luue;
    .locals 4

    new-instance v0, Lp44;

    iget-object v1, p0, Lp44;->c:Ljava/lang/Object;

    check-cast v1, Luue;

    invoke-interface {v1}, Luue;->a()Luue;

    move-result-object v1

    iget-wide v2, p0, Lp44;->a:J

    invoke-direct {v0, v1, v2, v3}, Lp44;-><init>(Luue;J)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lp44;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lp44;->c:Ljava/lang/Object;

    check-cast p0, Luue;

    invoke-interface {p0}, Luue;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()J
    .locals 4

    invoke-virtual {p0}, Lp44;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lp44;->c:Ljava/lang/Object;

    check-cast v0, Luue;

    invoke-interface {v0}, Luue;->next()J

    move-result-wide v0

    iget-wide v2, p0, Lp44;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp44;->b:Z

    :cond_0
    return-wide v0
.end method
