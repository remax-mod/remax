.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg20;

.field public b:Lx10;

.field public c:Lq10;

.field public d:Lk20;

.field public e:Li10;

.field public f:Lf20;

.field public g:Lc20;

.field public h:Lg10;

.field public i:Ld20;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ll10;

.field public r:Ls10;

.field public s:Ln10;

.field public t:Ly10;

.field public u:J

.field public v:Lu10;

.field public w:Lj5g;

.field public x:Lz10;

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Ll20;
    .locals 1

    iget-object v0, p0, Lj10;->a:Lg20;

    if-nez v0, :cond_0

    sget-object v0, Lg20;->a:Lg20;

    iput-object v0, p0, Lj10;->a:Lg20;

    :cond_0
    iget-object v0, p0, Lj10;->i:Ld20;

    if-nez v0, :cond_1

    sget-object v0, Ld20;->a:Ld20;

    iput-object v0, p0, Lj10;->i:Ld20;

    :cond_1
    iget-object v0, p0, Lj10;->x:Lz10;

    if-nez v0, :cond_2

    sget-object v0, Lz10;->a:Lz10;

    iput-object v0, p0, Lj10;->x:Lz10;

    :cond_2
    new-instance v0, Ll20;

    invoke-direct {v0, p0}, Ll20;-><init>(Lj10;)V

    return-object v0
.end method

.method public final b()Ls10;
    .locals 0

    iget-object p0, p0, Lj10;->r:Ls10;

    if-nez p0, :cond_0

    sget-object p0, Ls10;->f:Ls10;

    :cond_0
    return-object p0
.end method

.method public final c()Lk20;
    .locals 0

    iget-object p0, p0, Lj10;->d:Lk20;

    if-nez p0, :cond_0

    sget-object p0, Lk20;->r:Lk20;

    :cond_0
    return-object p0
.end method
