.class public Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4d;
.implements Ll4d;


# instance fields
.field public final X:Lup7;

.field public final a:Lqq7;

.field public final b:Lp4d;

.field public final c:Lhle;

.field public final o:Lhc3;


# direct methods
.method public constructor <init>(Lqq7;Lp4d;Lhle;Lup7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldq7;->o:Lhc3;

    iput-object p1, p0, Ldq7;->a:Lqq7;

    iput-object p2, p0, Ldq7;->b:Lp4d;

    iput-object p3, p0, Ldq7;->c:Lhle;

    iput-object p4, p0, Ldq7;->X:Lup7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ldq7;->o:Lhc3;

    invoke-virtual {p0}, Lhc3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldq7;->b:Lp4d;

    iget-object v1, p0, Ldq7;->X:Lup7;

    invoke-virtual {v0, v1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object v0

    invoke-static {v0, v1}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldq7;->a:Lqq7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Ldq7;->X:Lup7;

    iget-wide v2, v1, Lup7;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "loadThumbnail with localMediaId = %d"

    const-string v4, "dq7"

    invoke-static {v4, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lup7;->c:Ljava/lang/String;

    invoke-static {v2}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, v1, Lup7;->b:J

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v4, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldq7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ldq7;->a:Lqq7;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3, v4}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ldq7;->b:Lp4d;

    invoke-virtual {v2, v1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lr4d;->d:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lr4d;->a:Lup7;

    iget-object v1, v1, Lup7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr4d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lup7;->o:Ljava/lang/String;

    :goto_0
    new-instance v2, Ll5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq1a;

    invoke-direct {v3, v0, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ldq7;->c:Lhle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {v3, v4}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v3

    invoke-virtual {v2}, Ljle;->b()Lztc;

    move-result-object v2

    invoke-virtual {v3, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v2

    new-instance v3, Llt1;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v6, v1, v4}, Llt1;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lrqd;

    invoke-direct {v4, v2, v3, v0}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v2, Ld74;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lz16;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v3, Liq1;

    invoke-direct {v3, v2, v0, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Liqd;->k(Lerd;)V

    iget-object p0, p0, Ldq7;->o:Lhc3;

    invoke-virtual {p0, v3}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ldq7;->b:Lp4d;

    iget-object v1, p0, Ldq7;->X:Lup7;

    invoke-virtual {v0, v1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object v0

    invoke-static {v0, v1}, Lawa;->b(Lawa;Lup7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lup7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lawa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldq7;->a:Lqq7;

    invoke-interface {p0, v1, p2, p1, v0}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final j(Lr4d;)V
    .locals 3

    iget-object v0, p0, Ldq7;->X:Lup7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lup7;->c:Ljava/lang/String;

    iget-object v1, p1, Lr4d;->a:Lup7;

    iget-object v2, v1, Lup7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr4d;->d:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lup7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr4d;->d:Ljava/lang/String;

    :goto_0
    iget v0, v1, Lup7;->X:I

    invoke-virtual {p0, v0, p1}, Ldq7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s1(Lr4d;)V
    .locals 0

    invoke-virtual {p0}, Ldq7;->b()V

    return-void
.end method
