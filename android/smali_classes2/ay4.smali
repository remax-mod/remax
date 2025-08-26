.class public final Lay4;
.super Ltw4;
.source "SourceFile"

# interfaces
.implements Ltx4;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public c:Lzw4;

.field public d:Ljy4;

.field public e:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay4;->a:Lje7;

    iput-object p2, p0, Lay4;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lay4;->j()Ltx4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ltx4;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lay4;->j()Ltx4;

    move-result-object p0

    invoke-interface {p0, p1}, Ltx4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lay4;->j()Ltx4;

    move-result-object p0

    invoke-interface {p0, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lay4;->j()Ltx4;

    move-result-object p0

    invoke-interface {p0, p1}, Ltx4;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lay4;->j()Ltx4;

    move-result-object p0

    invoke-interface {p0, p1}, Ltx4;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lay4;->b:Lje7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx4;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, p1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object v1

    new-instance v2, Lzw4;

    invoke-direct {v2, v1}, Lzw4;-><init>(Lvw4;)V

    iput-object v2, p0, Lay4;->c:Lzw4;

    iput-boolean v0, p0, Lay4;->e:Z

    iget-object p0, p0, Lay4;->b:Lje7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx4;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lvx4;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    new-instance v2, Ldd4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    iget-object p0, p0, Lvx4;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx4;

    iget-object v1, p0, Lsx4;->d:Ljava/util/List;

    const-string v2, "sx4"

    if-nez v1, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsx4;->d:Ljava/util/List;

    invoke-static {v1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v1

    new-instance v2, Lrx4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrx4;-><init>(Lsx4;I)V

    new-instance v3, Le0a;

    invoke-direct {v3, v1, v2, v0}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v3}, Lqy9;->v()Lvy9;

    move-result-object v1

    iget-object v2, p0, Lsx4;->b:Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, Lrx4;

    invoke-direct {v2, p0, v0}, Lrx4;-><init>(Lsx4;I)V

    new-instance p0, Lta4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lta4;-><init>(I)V

    new-instance v0, Liq1;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Liqd;->k(Lerd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Ltx4;
    .locals 1

    iget-object v0, p0, Lay4;->c:Lzw4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lay4;->d:Ljy4;

    if-nez v0, :cond_0

    new-instance v0, Ljy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lay4;->d:Ljy4;

    :cond_0
    iget-object p0, p0, Lay4;->d:Ljy4;

    return-object p0

    :cond_1
    return-object v0
.end method
