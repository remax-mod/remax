.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn6;


# instance fields
.field public final synthetic a:Lhb4;


# direct methods
.method public constructor <init>(Lhb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->a:Lhb4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ldb4;->a:Lhb4;

    iget-object v0, v0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;Lwn7;Z)Z
    .locals 9

    iget-object p0, p0, Ldb4;->a:Lhb4;

    iget-object p3, p0, Lhb4;->z0:Ljava/lang/Object;

    check-cast p3, Lpm6;

    const/4 v6, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p3, p0, Lhb4;->y0:Ljava/lang/Object;

    check-cast p3, Lxm6;

    sget v2, Lmaf;->a:I

    iget-object p3, p3, Lxm6;->e:Ljava/util/List;

    move v2, v6

    move v4, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lhb4;->b:Ljava/util/HashMap;

    if-ge v2, v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm6;

    iget-object v3, v3, Lvm6;->a:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb4;

    if-eqz v3, :cond_0

    iget-wide v7, v3, Lfb4;->s0:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lty4;

    iget-object v0, p0, Lhb4;->y0:Ljava/lang/Object;

    check-cast v0, Lxm6;

    iget-object v0, v0, Lxm6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v0, p3

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lty4;-><init>(IIIII)V

    iget-object p0, p0, Lhb4;->u0:Ljava/lang/Object;

    check-cast p0, Lbuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lbuc;->u(Lty4;Lwn7;)Lb11;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Lb11;->b:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb4;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lb11;->c:J

    invoke-static {p1, p2, p3}, Lfb4;->a(Lfb4;J)Z

    :cond_2
    return v6
.end method
