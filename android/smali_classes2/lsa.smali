.class public final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ldie;

.field public B:Z

.field public C:Lvte;

.field public D:Lyuc;

.field public a:Lqld;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lag1;

.field public e:Landroid/content/Context;

.field public f:Ld4c;

.field public g:La4c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lo9g;

.field public x:Lkj;

.field public y:Lni;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsa;->h:Z

    iput-boolean v0, p0, Llsa;->i:Z

    iput-boolean v0, p0, Llsa;->j:Z

    iput-boolean v0, p0, Llsa;->k:Z

    iput-boolean v0, p0, Llsa;->l:Z

    iput-boolean v0, p0, Llsa;->m:Z

    iput-boolean v0, p0, Llsa;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llsa;->o:[Ljava/lang/String;

    iput-object v1, p0, Llsa;->p:[Ljava/lang/String;

    iput v0, p0, Llsa;->q:I

    iput-boolean v0, p0, Llsa;->r:Z

    iput-boolean v0, p0, Llsa;->s:Z

    iput-boolean v0, p0, Llsa;->t:Z

    iput-boolean v0, p0, Llsa;->u:Z

    iput-boolean v0, p0, Llsa;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Llsa;->z:I

    iput-boolean v0, p0, Llsa;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Lnsa;
    .locals 4

    iget-object v0, p0, Llsa;->a:Lqld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->d:Lag1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->f:Ld4c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->g:La4c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->w:Lo9g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->C:Lvte;

    if-eqz v0, :cond_0

    new-instance v0, Lnsa;

    invoke-direct {v0, p0}, Lnsa;-><init>(Llsa;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llsa;->a:Lqld;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->d:Lag1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->f:Ld4c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->g:La4c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llsa;->w:Lo9g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llsa;->C:Lvte;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
