.class public final Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1d;


# instance fields
.field public final synthetic a:Lu1d;

.field public final synthetic b:Lg03;


# direct methods
.method public constructor <init>(Lg03;Lu1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->b:Lg03;

    iput-object p2, p0, Lvzd;->a:Lu1d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lvzd;->a:Lu1d;

    invoke-interface {p0}, Lu1d;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Ls1d;
    .locals 8

    iget-object v0, p0, Lvzd;->a:Lu1d;

    invoke-interface {v0, p1, p2}, Lu1d;->e(J)Ls1d;

    move-result-object p1

    new-instance p2, Ls1d;

    new-instance v0, Ly1d;

    iget-object v1, p1, Ls1d;->a:Ly1d;

    iget-wide v2, v1, Ly1d;->a:J

    iget-wide v4, v1, Ly1d;->b:J

    iget-object p0, p0, Lvzd;->b:Lg03;

    iget-wide v6, p0, Lg03;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ly1d;-><init>(JJ)V

    new-instance p0, Ly1d;

    iget-object p1, p1, Ls1d;->b:Ly1d;

    iget-wide v1, p1, Ly1d;->a:J

    iget-wide v3, p1, Ly1d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Ly1d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lvzd;->a:Lu1d;

    invoke-interface {p0}, Lu1d;->f()J

    move-result-wide v0

    return-wide v0
.end method
