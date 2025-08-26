.class public abstract Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lo9f;

.field public e:Lo9f;

.field public f:Lo9f;

.field public g:Lvb0;

.field public h:Lo9f;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lax1;

.field public l:Lax1;

.field public m:Lzgf;

.field public n:Lfad;

.field public o:Lfad;


# direct methods
.method public constructor <init>(Lo9f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll9f;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Ll9f;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll9f;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lfad;->a()Lfad;

    move-result-object v0

    iput-object v0, p0, Ll9f;->n:Lfad;

    invoke-static {}, Lfad;->a()Lfad;

    move-result-object v0

    iput-object v0, p0, Ll9f;->o:Lfad;

    iput-object p1, p0, Ll9f;->e:Lo9f;

    iput-object p1, p0, Ll9f;->f:Lo9f;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll9f;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 5

    iget-object v0, p0, Ll9f;->f:Lo9f;

    check-cast v0, Lev6;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lev6;->f0(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll9f;->e:Lo9f;

    invoke-virtual {p0, v0}, Ll9f;->l(Lce3;)Ln9f;

    move-result-object v0

    invoke-interface {v0}, Ln9f;->J()Lo9f;

    move-result-object v2

    check-cast v2, Lev6;

    invoke-interface {v2, v1}, Lev6;->f0(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lmt6;

    invoke-virtual {v4, p1}, Lmt6;->e(I)Ljava/lang/Object;

    :cond_3
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkp;->C(I)I

    move-result v1

    invoke-static {p1}, Lkp;->C(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lev6;->F:Laa0;

    invoke-interface {v2, v1, p1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lmt6;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lmt6;->d(Landroid/util/Size;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v0}, Ln9f;->J()Lo9f;

    move-result-object p1

    iput-object p1, p0, Ll9f;->e:Lo9f;

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll9f;->e:Lo9f;

    iput-object p1, p0, Ll9f;->f:Lo9f;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lax1;->p()Lyw1;

    move-result-object p1

    iget-object v0, p0, Ll9f;->d:Lo9f;

    iget-object v1, p0, Ll9f;->h:Lo9f;

    invoke-virtual {p0, p1, v0, v1}, Ll9f;->o(Lyw1;Lo9f;Lo9f;)Lo9f;

    move-result-object p1

    iput-object p1, p0, Ll9f;->f:Lo9f;

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ll9f;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lax1;)V
    .locals 4

    invoke-virtual {p0}, Ll9f;->z()V

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9f;->k:Lax1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Ll9f;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Ll9f;->k:Lax1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ll9f;->l:Lax1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll9f;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Ll9f;->l:Lax1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Ll9f;->g:Lvb0;

    iput-object v2, p0, Ll9f;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Ll9f;->e:Lo9f;

    iput-object p1, p0, Ll9f;->f:Lo9f;

    iput-object v2, p0, Ll9f;->d:Lo9f;

    iput-object v2, p0, Ll9f;->h:Lo9f;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    iput-object v0, p0, Ll9f;->n:Lfad;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    iput-object v0, p0, Ll9f;->o:Lfad;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    invoke-virtual {v0}, Lfad;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf4;

    iget-object v2, v1, Lxf4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lxf4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lax1;Lax1;Lo9f;Lo9f;)V
    .locals 2

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ll9f;->k:Lax1;

    iput-object p2, p0, Ll9f;->l:Lax1;

    iget-object v1, p0, Ll9f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Ll9f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Ll9f;->d:Lo9f;

    iput-object p4, p0, Ll9f;->h:Lo9f;

    invoke-interface {p1}, Lax1;->p()Lyw1;

    move-result-object p1

    iget-object p2, p0, Ll9f;->d:Lo9f;

    iget-object p3, p0, Ll9f;->h:Lo9f;

    invoke-virtual {p0, p1, p2, p3}, Ll9f;->o(Lyw1;Lo9f;Lo9f;)Lo9f;

    move-result-object p1

    iput-object p1, p0, Ll9f;->f:Lo9f;

    invoke-virtual {p0}, Ll9f;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lev6;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lev6;->D:Laa0;

    invoke-interface {p0, v1, v0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lax1;
    .locals 1

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll9f;->k:Lax1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lhw1;
    .locals 1

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll9f;->k:Lax1;

    if-nez p0, :cond_0

    sget-object p0, Lhw1;->a:Lgw1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax1;->g()Lhw1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLr9f;)Lo9f;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll9f;->f:Lo9f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcne;->d0:Laa0;

    invoke-interface {v0, v1, p0}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lax1;Z)I
    .locals 1

    invoke-interface {p1}, Lax1;->p()Lyw1;

    move-result-object v0

    invoke-virtual {p0}, Ll9f;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lyw1;->l(I)I

    move-result p0

    invoke-interface {p1}, Lax1;->n()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Le1f;->i(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Lax1;
    .locals 1

    iget-object v0, p0, Ll9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll9f;->l:Lax1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lev6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lev6;->f0(I)I

    move-result p0

    return p0
.end method

.method public abstract l(Lce3;)Ln9f;
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Ll9f;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lax1;)Z
    .locals 3

    iget-object p0, p0, Ll9f;->f:Lo9f;

    check-cast p0, Lev6;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lev6;->E:Laa0;

    invoke-interface {p0, v2, v1}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lax1;->d()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lyw1;Lo9f;Lo9f;)Lo9f;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object p3

    sget-object v0, Lcne;->d0:Laa0;

    iget-object v1, p3, Lwma;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Ll9f;->e:Lo9f;

    sget-object v1, Lev6;->B:Laa0;

    invoke-interface {v0, v1}, Lt7c;->o(Laa0;)Z

    move-result v0

    iget-object v1, p3, Lwma;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll9f;->e:Lo9f;

    sget-object v2, Lev6;->F:Laa0;

    invoke-interface {v0, v2}, Lt7c;->o(Laa0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lev6;->J:Laa0;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ll9f;->e:Lo9f;

    sget-object v2, Lev6;->J:Laa0;

    invoke-interface {v0, v2}, Lt7c;->o(Laa0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lev6;->H:Laa0;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll9f;->e:Lo9f;

    invoke-interface {v3, v2}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    iget-object v2, v2, Lkic;->b:Llic;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ll9f;->e:Lo9f;

    invoke-interface {v0}, Lt7c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Ll9f;->e:Lo9f;

    invoke-static {p3, p3, v3, v2}, Lce3;->H(Lmi9;Lce3;Lce3;Laa0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lt7c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, v2, Laa0;->a:Ljava/lang/String;

    sget-object v4, Lcne;->d0:Laa0;

    iget-object v4, v4, Laa0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lce3;->H(Lmi9;Lce3;Lce3;Laa0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lev6;->F:Laa0;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lev6;->B:Laa0;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lev6;->J:Laa0;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkic;

    iget p2, p2, Lkic;->c:I

    if-eqz p2, :cond_8

    sget-object p2, Lo9f;->m0:Laa0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Ll9f;->l(Lce3;)Ln9f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll9f;->u(Lyw1;Ln9f;)Lo9f;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9f;->c:I

    invoke-virtual {p0}, Ll9f;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ll9f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9f;

    invoke-interface {v1, p0}, Lk9f;->c(Ll9f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Ll9f;->c:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    iget-object v1, p0, Ll9f;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9f;

    invoke-interface {v1, p0}, Lk9f;->m(Ll9f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9f;

    invoke-interface {v1, p0}, Lk9f;->e(Ll9f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lyw1;Ln9f;)Lo9f;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lce3;)Lvb0;
.end method

.method public abstract y(Lvb0;Lvb0;)Lvb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
