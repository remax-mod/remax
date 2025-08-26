.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lhr7;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Z


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lgr7;->a:Z

    iput-boolean v0, p0, Lir7;->a:Z

    iget-boolean v0, p1, Lgr7;->b:Z

    iput-boolean v0, p0, Lir7;->b:Z

    iget v0, p1, Lgr7;->c:I

    iput v0, p0, Lir7;->c:I

    iget v0, p1, Lgr7;->d:I

    iput v0, p0, Lir7;->d:I

    iget-object v0, p1, Lgr7;->e:Lhr7;

    iput-object v0, p0, Lir7;->e:Lhr7;

    iget-boolean v0, p1, Lgr7;->f:Z

    iput-boolean v0, p0, Lir7;->f:Z

    iget-boolean v0, p1, Lgr7;->g:Z

    iput-boolean v0, p0, Lir7;->g:Z

    iget-wide v0, p1, Lgr7;->h:J

    iput-wide v0, p0, Lir7;->h:J

    iget-boolean v0, p1, Lgr7;->i:Z

    iput-boolean v0, p0, Lir7;->i:Z

    iget-boolean v0, p1, Lgr7;->j:Z

    iput-boolean v0, p0, Lir7;->j:Z

    iget-boolean v0, p1, Lgr7;->k:Z

    iput-boolean v0, p0, Lir7;->k:Z

    iget-boolean v0, p1, Lgr7;->l:Z

    iput-boolean v0, p0, Lir7;->l:Z

    iget-boolean v0, p1, Lgr7;->m:Z

    iput-boolean v0, p0, Lir7;->m:Z

    iget-boolean v0, p1, Lgr7;->n:Z

    iput-boolean v0, p0, Lir7;->n:Z

    iget-wide v0, p1, Lgr7;->o:J

    iput-wide v0, p0, Lir7;->o:J

    iget-wide v0, p1, Lgr7;->p:J

    iput-wide v0, p0, Lir7;->p:J

    iget-wide v0, p1, Lgr7;->q:J

    iput-wide v0, p0, Lir7;->q:J

    iget-boolean p1, p1, Lgr7;->r:Z

    iput-boolean p1, p0, Lir7;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Le08;
    .locals 5

    iget-wide v0, p0, Lir7;->h:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    iget-wide v3, v2, Le08;->c:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    return-object p0

    :cond_2
    return-object v2
.end method
