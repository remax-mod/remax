.class public Lh0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lzw6;

.field public m:I

.field public n:Lzw6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lzw6;

.field public s:Lf0f;

.field public t:Lzw6;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lh0f;->a:I

    iput v0, p0, Lh0f;->b:I

    iput v0, p0, Lh0f;->c:I

    iput v0, p0, Lh0f;->d:I

    iput v0, p0, Lh0f;->i:I

    iput v0, p0, Lh0f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh0f;->k:Z

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    iput-object v1, p0, Lh0f;->l:Lzw6;

    const/4 v2, 0x0

    iput v2, p0, Lh0f;->m:I

    iput-object v1, p0, Lh0f;->n:Lzw6;

    iput v2, p0, Lh0f;->o:I

    iput v0, p0, Lh0f;->p:I

    iput v0, p0, Lh0f;->q:I

    iput-object v1, p0, Lh0f;->r:Lzw6;

    sget-object v0, Lf0f;->d:Lf0f;

    iput-object v0, p0, Lh0f;->s:Lf0f;

    iput-object v1, p0, Lh0f;->t:Lzw6;

    iput v2, p0, Lh0f;->u:I

    iput v2, p0, Lh0f;->v:I

    iput-boolean v2, p0, Lh0f;->w:Z

    iput-boolean v2, p0, Lh0f;->x:Z

    iput-boolean v2, p0, Lh0f;->y:Z

    iput-boolean v2, p0, Lh0f;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh0f;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh0f;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lffc;
    .locals 4

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Loaf;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc0f;)V
    .locals 1

    iget-object p0, p0, Lh0f;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lc0f;->a:Lrze;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lj0f;
    .locals 1

    new-instance v0, Lj0f;

    invoke-direct {v0, p0}, Lj0f;-><init>(Lh0f;)V

    return-object v0
.end method

.method public c()Lh0f;
    .locals 1

    iget-object v0, p0, Lh0f;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lj0f;)V
    .locals 2

    iget v0, p1, Lj0f;->a:I

    iput v0, p0, Lh0f;->a:I

    iget v0, p1, Lj0f;->b:I

    iput v0, p0, Lh0f;->b:I

    iget v0, p1, Lj0f;->c:I

    iput v0, p0, Lh0f;->c:I

    iget v0, p1, Lj0f;->d:I

    iput v0, p0, Lh0f;->d:I

    iget v0, p1, Lj0f;->e:I

    iput v0, p0, Lh0f;->e:I

    iget v0, p1, Lj0f;->f:I

    iput v0, p0, Lh0f;->f:I

    iget v0, p1, Lj0f;->g:I

    iput v0, p0, Lh0f;->g:I

    iget v0, p1, Lj0f;->h:I

    iput v0, p0, Lh0f;->h:I

    iget v0, p1, Lj0f;->i:I

    iput v0, p0, Lh0f;->i:I

    iget v0, p1, Lj0f;->j:I

    iput v0, p0, Lh0f;->j:I

    iget-boolean v0, p1, Lj0f;->k:Z

    iput-boolean v0, p0, Lh0f;->k:Z

    iget-object v0, p1, Lj0f;->l:Lzw6;

    iput-object v0, p0, Lh0f;->l:Lzw6;

    iget v0, p1, Lj0f;->m:I

    iput v0, p0, Lh0f;->m:I

    iget-object v0, p1, Lj0f;->n:Lzw6;

    iput-object v0, p0, Lh0f;->n:Lzw6;

    iget v0, p1, Lj0f;->o:I

    iput v0, p0, Lh0f;->o:I

    iget v0, p1, Lj0f;->p:I

    iput v0, p0, Lh0f;->p:I

    iget v0, p1, Lj0f;->q:I

    iput v0, p0, Lh0f;->q:I

    iget-object v0, p1, Lj0f;->r:Lzw6;

    iput-object v0, p0, Lh0f;->r:Lzw6;

    iget-object v0, p1, Lj0f;->s:Lf0f;

    iput-object v0, p0, Lh0f;->s:Lf0f;

    iget-object v0, p1, Lj0f;->t:Lzw6;

    iput-object v0, p0, Lh0f;->t:Lzw6;

    iget v0, p1, Lj0f;->u:I

    iput v0, p0, Lh0f;->u:I

    iget v0, p1, Lj0f;->v:I

    iput v0, p0, Lh0f;->v:I

    iget-boolean v0, p1, Lj0f;->w:Z

    iput-boolean v0, p0, Lh0f;->w:Z

    iget-boolean v0, p1, Lj0f;->x:Z

    iput-boolean v0, p0, Lh0f;->x:Z

    iget-boolean v0, p1, Lj0f;->y:Z

    iput-boolean v0, p0, Lh0f;->y:Z

    iget-boolean v0, p1, Lj0f;->z:Z

    iput-boolean v0, p0, Lh0f;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lj0f;->B:Ljx6;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh0f;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj0f;->A:Lcx6;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lh0f;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lh0f;
    .locals 0

    iput p1, p0, Lh0f;->i:I

    iput p2, p0, Lh0f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0f;->k:Z

    return-object p0
.end method
