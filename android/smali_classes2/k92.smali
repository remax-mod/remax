.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Lc92;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lz82;

.field public final I:Ljava/lang/String;

.field public final J:Lfm5;

.field public final K:Lf92;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Ljava/util/Map;

.field public final S:I

.field public final T:Lk10;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Ljava/util/List;

.field public final b:Lj92;

.field public final b0:J

.field public final c:Li92;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:Loq0;

.field public final f:J

.field public final f0:Luaa;

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Z

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:Ljava/lang/String;

.field public final n:Le92;

.field public final n0:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final o0:Lg92;

.field public final p:Lb92;

.field public final p0:J

.field public final q:Lx82;

.field public final q0:J

.field public final r:Lx82;

.field public final r0:I

.field public final s:Lx82;

.field public final t:Lx82;

.field public final u:Lx82;

.field public final v:Lx82;

.field public final w:Lx82;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu82;->a:J

    iput-wide v0, p0, Lk92;->a:J

    iget-object v0, p1, Lu82;->b:Lj92;

    if-nez v0, :cond_0

    sget-object v0, Lj92;->a:Lj92;

    iput-object v0, p0, Lk92;->b:Lj92;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lk92;->b:Lj92;

    :goto_0
    iget-object v0, p1, Lu82;->c:Li92;

    if-nez v0, :cond_1

    sget-object v0, Li92;->a:Li92;

    iput-object v0, p0, Lk92;->c:Li92;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lk92;->c:Li92;

    :goto_1
    iget-wide v0, p1, Lu82;->d:J

    iput-wide v0, p0, Lk92;->d:J

    iget-object v0, p1, Lu82;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lk92;->e:Ljava/util/Map;

    iget-wide v0, p1, Lu82;->f:J

    iput-wide v0, p0, Lk92;->f:J

    iget-object v0, p1, Lu82;->g:Ljava/lang/String;

    iput-object v0, p0, Lk92;->g:Ljava/lang/String;

    iget-object v0, p1, Lu82;->h:Ljava/lang/String;

    iput-object v0, p0, Lk92;->h:Ljava/lang/String;

    iget-object v0, p1, Lu82;->i:Ljava/lang/String;

    iput-object v0, p0, Lk92;->i:Ljava/lang/String;

    iget-wide v0, p1, Lu82;->j:J

    iput-wide v0, p0, Lk92;->j:J

    iget-wide v0, p1, Lu82;->k:J

    iput-wide v0, p0, Lk92;->k:J

    iget-wide v0, p1, Lu82;->l:J

    iput-wide v0, p0, Lk92;->l:J

    iget v0, p1, Lu82;->m:I

    iput v0, p0, Lk92;->m:I

    iget-object v0, p1, Lu82;->n:Le92;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le92;->b(Z)Le92;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Le92;

    invoke-direct {v0}, Le92;-><init>()V

    :goto_3
    iput-object v0, p0, Lk92;->n:Le92;

    iget-object v0, p1, Lu82;->o:Ljava/lang/String;

    iput-object v0, p0, Lk92;->o:Ljava/lang/String;

    iget-object v0, p1, Lu82;->p:Lb92;

    iput-object v0, p0, Lk92;->p:Lb92;

    iget-object v0, p1, Lu82;->q:Lx82;

    iput-object v0, p0, Lk92;->q:Lx82;

    iget-object v0, p1, Lu82;->r:Lx82;

    iput-object v0, p0, Lk92;->r:Lx82;

    iget-object v0, p1, Lu82;->s:Lx82;

    iput-object v0, p0, Lk92;->s:Lx82;

    iget-object v0, p1, Lu82;->t:Lx82;

    iput-object v0, p0, Lk92;->t:Lx82;

    iget-object v0, p1, Lu82;->u:Lx82;

    iput-object v0, p0, Lk92;->u:Lx82;

    iget-object v0, p1, Lu82;->v:Lx82;

    iput-object v0, p0, Lk92;->v:Lx82;

    iget-object v0, p1, Lu82;->w:Lx82;

    iput-object v0, p0, Lk92;->w:Lx82;

    iget-wide v0, p1, Lu82;->x:J

    iput-wide v0, p0, Lk92;->x:J

    iget-object v0, p1, Lu82;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lk92;->y:Ljava/util/List;

    iget-object v0, p1, Lu82;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lk92;->z:Ljava/util/List;

    iget-wide v0, p1, Lu82;->A:J

    iput-wide v0, p0, Lk92;->A:J

    iget-object v0, p1, Lu82;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lk92;->B:Ljava/util/List;

    iget-object v0, p1, Lu82;->D:Lc92;

    iput-object v0, p0, Lk92;->C:Lc92;

    iget v0, p1, Lu82;->G:I

    iput v0, p0, Lk92;->D:I

    iget-object v0, p1, Lu82;->H:Ljava/lang/String;

    iput-object v0, p0, Lk92;->E:Ljava/lang/String;

    iget-object v0, p1, Lu82;->I:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk92;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lk92;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Lu82;->J:I

    iput v0, p0, Lk92;->G:I

    iget-object v0, p1, Lu82;->K:Lz82;

    if-nez v0, :cond_8

    sget-object v0, Lz82;->j:Lz82;

    iput-object v0, p0, Lk92;->H:Lz82;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lk92;->H:Lz82;

    :goto_8
    iget v0, p1, Lu82;->r0:I

    iput v0, p0, Lk92;->r0:I

    iget-object v0, p1, Lu82;->E:Ljava/lang/String;

    iput-object v0, p0, Lk92;->I:Ljava/lang/String;

    iget-object v0, p1, Lu82;->F:Lfm5;

    if-nez v0, :cond_9

    sget-object v0, Lfm5;->d:Lfm5;

    :cond_9
    iput-object v0, p0, Lk92;->J:Lfm5;

    iget-object v0, p1, Lu82;->C:Lf92;

    iput-object v0, p0, Lk92;->K:Lf92;

    iget-wide v0, p1, Lu82;->L:J

    iput-wide v0, p0, Lk92;->L:J

    iget-boolean v0, p1, Lu82;->M:Z

    iput-boolean v0, p0, Lk92;->M:Z

    iget-boolean v0, p1, Lu82;->N:Z

    iput-boolean v0, p0, Lk92;->N:Z

    iget-boolean v0, p1, Lu82;->O:Z

    iput-boolean v0, p0, Lk92;->O:Z

    iget-wide v0, p1, Lu82;->P:J

    iput-wide v0, p0, Lk92;->P:J

    iget v0, p1, Lu82;->Q:I

    iput v0, p0, Lk92;->Q:I

    iget-object v0, p1, Lu82;->R:Lus;

    iput-object v0, p0, Lk92;->R:Ljava/util/Map;

    iget v0, p1, Lu82;->S:I

    iput v0, p0, Lk92;->S:I

    iget-object v0, p1, Lu82;->T:Lk10;

    iput-object v0, p0, Lk92;->T:Lk10;

    iget-wide v0, p1, Lu82;->U:J

    iput-wide v0, p0, Lk92;->U:J

    iget v0, p1, Lu82;->V:I

    iput v0, p0, Lk92;->V:I

    iget-wide v0, p1, Lu82;->W:J

    iput-wide v0, p0, Lk92;->W:J

    iget v0, p1, Lu82;->X:I

    iput v0, p0, Lk92;->X:I

    iget-wide v0, p1, Lu82;->Y:J

    iput-wide v0, p0, Lk92;->Y:J

    iget-wide v0, p1, Lu82;->Z:J

    iput-wide v0, p0, Lk92;->Z:J

    iget-object v0, p1, Lu82;->a0:Ljava/util/List;

    iput-object v0, p0, Lk92;->a0:Ljava/util/List;

    iget-wide v0, p1, Lu82;->b0:J

    iput-wide v0, p0, Lk92;->b0:J

    iget-wide v0, p1, Lu82;->c0:J

    iput-wide v0, p0, Lk92;->c0:J

    iget-object v0, p1, Lu82;->d0:Loq0;

    iput-object v0, p0, Lk92;->e0:Loq0;

    iget-wide v0, p1, Lu82;->e0:J

    iput-wide v0, p0, Lk92;->d0:J

    iget-object v0, p1, Lu82;->f0:Luaa;

    iput-object v0, p0, Lk92;->f0:Luaa;

    iget-wide v0, p1, Lu82;->g0:J

    iput-wide v0, p0, Lk92;->g0:J

    iget-wide v0, p1, Lu82;->h0:J

    iput-wide v0, p0, Lk92;->h0:J

    iget-boolean v0, p1, Lu82;->i0:Z

    iput-boolean v0, p0, Lk92;->i0:Z

    iget-object v0, p1, Lu82;->j0:Ljava/util/Map;

    iput-object v0, p0, Lk92;->n0:Ljava/util/Map;

    iget-wide v0, p1, Lu82;->k0:J

    iput-wide v0, p0, Lk92;->j0:J

    iget-boolean v0, p1, Lu82;->l0:Z

    iput-boolean v0, p0, Lk92;->k0:Z

    iget-object v0, p1, Lu82;->m0:Lg92;

    iput-object v0, p0, Lk92;->o0:Lg92;

    iget-wide v0, p1, Lu82;->n0:J

    iput-wide v0, p0, Lk92;->l0:J

    iget-object v0, p1, Lu82;->o0:Ljava/lang/String;

    iput-object v0, p0, Lk92;->m0:Ljava/lang/String;

    iget-wide v0, p1, Lu82;->p0:J

    iput-wide v0, p0, Lk92;->p0:J

    iget-wide v0, p1, Lu82;->q0:J

    iput-wide v0, p0, Lk92;->q0:J

    return-void
.end method


# virtual methods
.method public final a()Lb92;
    .locals 0

    iget-object p0, p0, Lk92;->p:Lb92;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb92;->h:Lb92;

    :goto_0
    return-object p0
.end method

.method public final b(Lkk0;Ljk0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lk92;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lj92;->a:Lj92;

    iget-object v1, p0, Lk92;->b:Lj92;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lk92;->D:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Li92;->a:Li92;

    iget-object p0, p0, Lk92;->c:Li92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lj92;->a:Lj92;

    iget-object p0, p0, Lk92;->b:Lj92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(J)Z
    .locals 4

    iget-wide v0, p0, Lk92;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lj92;->a:Lj92;

    iget-object v1, p0, Lk92;->b:Lj92;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lk92;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lk92;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lk92;->b:Lj92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lk92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, Li92;->Z:Li92;

    iget-object p0, p0, Lk92;->c:Li92;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final h()Lu82;
    .locals 4

    new-instance v0, Lu82;

    invoke-direct {v0}, Lu82;-><init>()V

    iget-wide v1, p0, Lk92;->a:J

    iput-wide v1, v0, Lu82;->a:J

    iget-object v1, p0, Lk92;->b:Lj92;

    iput-object v1, v0, Lu82;->b:Lj92;

    iget-object v1, p0, Lk92;->c:Li92;

    iput-object v1, v0, Lu82;->c:Li92;

    iget-wide v1, p0, Lk92;->d:J

    iput-wide v1, v0, Lu82;->d:J

    new-instance v1, Lus;

    iget-object v2, p0, Lk92;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lqpd;-><init>(I)V

    invoke-virtual {v1, v2}, Lus;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lu82;->e:Ljava/util/Map;

    iget-wide v1, p0, Lk92;->f:J

    iput-wide v1, v0, Lu82;->f:J

    iget-object v1, p0, Lk92;->g:Ljava/lang/String;

    iput-object v1, v0, Lu82;->g:Ljava/lang/String;

    iget-object v1, p0, Lk92;->h:Ljava/lang/String;

    iput-object v1, v0, Lu82;->h:Ljava/lang/String;

    iget-object v1, p0, Lk92;->i:Ljava/lang/String;

    iput-object v1, v0, Lu82;->i:Ljava/lang/String;

    iget-wide v1, p0, Lk92;->j:J

    iput-wide v1, v0, Lu82;->j:J

    iget-wide v1, p0, Lk92;->k:J

    iput-wide v1, v0, Lu82;->k:J

    iget-wide v1, p0, Lk92;->l:J

    iput-wide v1, v0, Lu82;->l:J

    iget v1, p0, Lk92;->m:I

    iput v1, v0, Lu82;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk92;->n:Le92;

    invoke-virtual {v2, v1}, Le92;->b(Z)Le92;

    move-result-object v1

    iput-object v1, v0, Lu82;->n:Le92;

    iget-object v1, p0, Lk92;->o:Ljava/lang/String;

    iput-object v1, v0, Lu82;->o:Ljava/lang/String;

    iget-object v1, p0, Lk92;->p:Lb92;

    iput-object v1, v0, Lu82;->p:Lb92;

    iget-object v1, p0, Lk92;->q:Lx82;

    iput-object v1, v0, Lu82;->q:Lx82;

    iget-object v1, p0, Lk92;->r:Lx82;

    iput-object v1, v0, Lu82;->r:Lx82;

    iget-object v1, p0, Lk92;->s:Lx82;

    iput-object v1, v0, Lu82;->s:Lx82;

    iget-object v1, p0, Lk92;->t:Lx82;

    iput-object v1, v0, Lu82;->t:Lx82;

    iget-object v1, p0, Lk92;->u:Lx82;

    iput-object v1, v0, Lu82;->u:Lx82;

    iget-object v1, p0, Lk92;->v:Lx82;

    iput-object v1, v0, Lu82;->v:Lx82;

    iget-object v1, p0, Lk92;->w:Lx82;

    iput-object v1, v0, Lu82;->w:Lx82;

    iget-wide v1, p0, Lk92;->x:J

    iput-wide v1, v0, Lu82;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk92;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu82;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk92;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu82;->z:Ljava/util/List;

    iget-wide v1, p0, Lk92;->A:J

    iput-wide v1, v0, Lu82;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk92;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu82;->B:Ljava/util/List;

    iget-object v1, p0, Lk92;->K:Lf92;

    iput-object v1, v0, Lu82;->C:Lf92;

    iget-object v1, p0, Lk92;->C:Lc92;

    iput-object v1, v0, Lu82;->D:Lc92;

    iget v1, p0, Lk92;->r0:I

    iput v1, v0, Lu82;->r0:I

    iget-object v1, p0, Lk92;->I:Ljava/lang/String;

    iput-object v1, v0, Lu82;->E:Ljava/lang/String;

    iget-object v1, p0, Lk92;->J:Lfm5;

    iput-object v1, v0, Lu82;->F:Lfm5;

    iget v1, p0, Lk92;->D:I

    iput v1, v0, Lu82;->G:I

    iget-object v1, p0, Lk92;->E:Ljava/lang/String;

    iput-object v1, v0, Lu82;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk92;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu82;->I:Ljava/util/List;

    iget v1, p0, Lk92;->G:I

    iput v1, v0, Lu82;->J:I

    iget-object v1, p0, Lk92;->H:Lz82;

    iput-object v1, v0, Lu82;->K:Lz82;

    iget-wide v1, p0, Lk92;->L:J

    iput-wide v1, v0, Lu82;->L:J

    iget-boolean v1, p0, Lk92;->M:Z

    iput-boolean v1, v0, Lu82;->M:Z

    iget-boolean v1, p0, Lk92;->N:Z

    iput-boolean v1, v0, Lu82;->N:Z

    iget-boolean v1, p0, Lk92;->O:Z

    iput-boolean v1, v0, Lu82;->O:Z

    iget-wide v1, p0, Lk92;->P:J

    iput-wide v1, v0, Lu82;->P:J

    iget v1, p0, Lk92;->Q:I

    iput v1, v0, Lu82;->Q:I

    iget-object v1, p0, Lk92;->R:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lu82;->e(Ljava/util/Map;)V

    iget v1, p0, Lk92;->S:I

    iput v1, v0, Lu82;->S:I

    iget-object v1, p0, Lk92;->T:Lk10;

    iput-object v1, v0, Lu82;->T:Lk10;

    iget-wide v1, p0, Lk92;->U:J

    iput-wide v1, v0, Lu82;->U:J

    iget v1, p0, Lk92;->V:I

    iput v1, v0, Lu82;->V:I

    iget-wide v1, p0, Lk92;->W:J

    iput-wide v1, v0, Lu82;->W:J

    iget v1, p0, Lk92;->X:I

    iput v1, v0, Lu82;->X:I

    iget-wide v1, p0, Lk92;->Y:J

    iput-wide v1, v0, Lu82;->Y:J

    iget-wide v1, p0, Lk92;->Z:J

    iput-wide v1, v0, Lu82;->Z:J

    iget-object v1, p0, Lk92;->a0:Ljava/util/List;

    iput-object v1, v0, Lu82;->a0:Ljava/util/List;

    iget-object v1, p0, Lk92;->e0:Loq0;

    iput-object v1, v0, Lu82;->d0:Loq0;

    iget-wide v1, p0, Lk92;->b0:J

    iput-wide v1, v0, Lu82;->b0:J

    iget-wide v1, p0, Lk92;->c0:J

    iput-wide v1, v0, Lu82;->c0:J

    iget-wide v1, p0, Lk92;->d0:J

    iput-wide v1, v0, Lu82;->e0:J

    iget-object v1, p0, Lk92;->f0:Luaa;

    iput-object v1, v0, Lu82;->f0:Luaa;

    iget-wide v1, p0, Lk92;->g0:J

    iput-wide v1, v0, Lu82;->g0:J

    iget-wide v1, p0, Lk92;->h0:J

    iput-wide v1, v0, Lu82;->h0:J

    iget-boolean v1, p0, Lk92;->i0:Z

    iput-boolean v1, v0, Lu82;->i0:Z

    iget-object v1, p0, Lk92;->n0:Ljava/util/Map;

    iput-object v1, v0, Lu82;->j0:Ljava/util/Map;

    iget-boolean v1, p0, Lk92;->k0:Z

    iput-boolean v1, v0, Lu82;->l0:Z

    iget-object v1, p0, Lk92;->o0:Lg92;

    iput-object v1, v0, Lu82;->m0:Lg92;

    iget-wide v1, p0, Lk92;->j0:J

    iput-wide v1, v0, Lu82;->k0:J

    iget-wide v1, p0, Lk92;->l0:J

    iput-wide v1, v0, Lu82;->n0:J

    iget-object v1, p0, Lk92;->m0:Ljava/lang/String;

    iput-object v1, v0, Lu82;->o0:Ljava/lang/String;

    iget-wide v1, p0, Lk92;->p0:J

    iput-wide v1, v0, Lu82;->p0:J

    iget-wide v1, p0, Lk92;->q0:J

    iput-wide v1, v0, Lu82;->q0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk92;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk92;->b:Lj92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk92;->c:Li92;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk92;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lj92;->a:Lj92;

    iget-object v3, p0, Lk92;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Loag;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk92;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk92;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk92;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk92;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk92;->o0:Lg92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk92;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk92;->p:Lb92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk92;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk92;->m0:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lrh4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
