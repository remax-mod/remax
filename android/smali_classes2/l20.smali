.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lg20;

.field public final b:Lx10;

.field public final c:Lq10;

.field public final d:Lk20;

.field public final e:Li10;

.field public final f:Lf20;

.field public final g:Lc20;

.field public final h:Lg10;

.field public final i:Ll10;

.field public final j:Ls10;

.field public final k:Ln10;

.field public final l:Ly10;

.field public final m:Lu10;

.field public final n:Lj5g;

.field public final o:Ld20;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lz10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj10;->a()Ll20;

    return-void
.end method

.method public constructor <init>(Lj10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj10;->a:Lg20;

    iput-object v0, p0, Ll20;->a:Lg20;

    iget-object v0, p1, Lj10;->b:Lx10;

    iput-object v0, p0, Ll20;->b:Lx10;

    iget-object v0, p1, Lj10;->c:Lq10;

    iput-object v0, p0, Ll20;->c:Lq10;

    iget-object v0, p1, Lj10;->d:Lk20;

    iput-object v0, p0, Ll20;->d:Lk20;

    iget-object v0, p1, Lj10;->e:Li10;

    iput-object v0, p0, Ll20;->e:Li10;

    iget-object v0, p1, Lj10;->f:Lf20;

    iput-object v0, p0, Ll20;->f:Lf20;

    iget-object v0, p1, Lj10;->g:Lc20;

    iput-object v0, p0, Ll20;->g:Lc20;

    iget-object v0, p1, Lj10;->h:Lg10;

    iput-object v0, p0, Ll20;->h:Lg10;

    iget-object v0, p1, Lj10;->q:Ll10;

    iput-object v0, p0, Ll20;->i:Ll10;

    iget-object v0, p1, Lj10;->r:Ls10;

    iput-object v0, p0, Ll20;->j:Ls10;

    iget-object v0, p1, Lj10;->s:Ln10;

    iput-object v0, p0, Ll20;->k:Ln10;

    iget-object v0, p1, Lj10;->t:Ly10;

    iput-object v0, p0, Ll20;->l:Ly10;

    iget-object v0, p1, Lj10;->i:Ld20;

    iput-object v0, p0, Ll20;->o:Ld20;

    iget-wide v0, p1, Lj10;->j:J

    iput-wide v0, p0, Ll20;->p:J

    iget v0, p1, Lj10;->k:F

    iput v0, p0, Ll20;->q:F

    iget-object v0, p1, Lj10;->l:Ljava/lang/String;

    iput-object v0, p0, Ll20;->r:Ljava/lang/String;

    iget-object v0, p1, Lj10;->m:Ljava/lang/String;

    iput-object v0, p0, Ll20;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lj10;->n:Z

    iput-boolean v0, p0, Ll20;->t:Z

    iget-wide v0, p1, Lj10;->o:J

    iput-wide v0, p0, Ll20;->u:J

    iget-wide v0, p1, Lj10;->p:J

    iput-wide v0, p0, Ll20;->v:J

    iget-wide v0, p1, Lj10;->u:J

    iput-wide v0, p0, Ll20;->w:J

    iget-object v0, p1, Lj10;->v:Lu10;

    iput-object v0, p0, Ll20;->m:Lu10;

    iget-object v0, p1, Lj10;->w:Lj5g;

    iput-object v0, p0, Ll20;->n:Lj5g;

    iget-object v0, p1, Lj10;->x:Lz10;

    iput-object v0, p0, Ll20;->x:Lz10;

    iget-boolean v0, p1, Lj10;->y:Z

    iput-boolean v0, p0, Ll20;->y:Z

    iget-boolean p1, p1, Lj10;->z:Z

    iput-boolean p1, p0, Ll20;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll20;->e:Li10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll20;->k:Ln10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ll20;->j:Ls10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ll20;->b:Lx10;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lx10;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ll20;->m:Lu10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ll20;->b:Lx10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ll20;->g:Lc20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll20;->f:Lf20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ll20;->d:Lk20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lj10;
    .locals 3

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll20;->a:Lg20;

    iput-object v1, v0, Lj10;->a:Lg20;

    iget-object v1, p0, Ll20;->b:Lx10;

    iput-object v1, v0, Lj10;->b:Lx10;

    iget-object v1, p0, Ll20;->c:Lq10;

    iput-object v1, v0, Lj10;->c:Lq10;

    iget-object v1, p0, Ll20;->d:Lk20;

    iput-object v1, v0, Lj10;->d:Lk20;

    iget-object v1, p0, Ll20;->e:Li10;

    iput-object v1, v0, Lj10;->e:Li10;

    iget-object v1, p0, Ll20;->f:Lf20;

    iput-object v1, v0, Lj10;->f:Lf20;

    iget-object v1, p0, Ll20;->g:Lc20;

    iput-object v1, v0, Lj10;->g:Lc20;

    iget-object v1, p0, Ll20;->h:Lg10;

    iput-object v1, v0, Lj10;->h:Lg10;

    iget-object v1, p0, Ll20;->i:Ll10;

    iput-object v1, v0, Lj10;->q:Ll10;

    iget-object v1, p0, Ll20;->j:Ls10;

    iput-object v1, v0, Lj10;->r:Ls10;

    iget-object v1, p0, Ll20;->k:Ln10;

    iput-object v1, v0, Lj10;->s:Ln10;

    iget-object v1, p0, Ll20;->l:Ly10;

    iput-object v1, v0, Lj10;->t:Ly10;

    iget-object v1, p0, Ll20;->o:Ld20;

    iput-object v1, v0, Lj10;->i:Ld20;

    iget-wide v1, p0, Ll20;->p:J

    iput-wide v1, v0, Lj10;->j:J

    iget v1, p0, Ll20;->q:F

    iput v1, v0, Lj10;->k:F

    iget-object v1, p0, Ll20;->r:Ljava/lang/String;

    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    iget-object v1, p0, Ll20;->s:Ljava/lang/String;

    iput-object v1, v0, Lj10;->m:Ljava/lang/String;

    iget-boolean v1, p0, Ll20;->t:Z

    iput-boolean v1, v0, Lj10;->n:Z

    iget-wide v1, p0, Ll20;->u:J

    iput-wide v1, v0, Lj10;->o:J

    iget-wide v1, p0, Ll20;->v:J

    iput-wide v1, v0, Lj10;->p:J

    iget-wide v1, p0, Ll20;->w:J

    iput-wide v1, v0, Lj10;->u:J

    iget-object v1, p0, Ll20;->m:Lu10;

    iput-object v1, v0, Lj10;->v:Lu10;

    iget-object v1, p0, Ll20;->x:Lz10;

    iput-object v1, v0, Lj10;->x:Lz10;

    iget-boolean v1, p0, Ll20;->y:Z

    iput-boolean v1, v0, Lj10;->y:Z

    iget-boolean v1, p0, Ll20;->z:Z

    iput-boolean v1, v0, Lj10;->z:Z

    iget-object p0, p0, Ll20;->n:Lj5g;

    iput-object p0, v0, Lj10;->w:Lj5g;

    return-object v0
.end method
