.class public final Lu82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Lf92;

.field public D:Lc92;

.field public E:Ljava/lang/String;

.field public F:Lfm5;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lz82;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Lus;

.field public S:I

.field public T:Lk10;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Ljava/util/List;

.field public b:Lj92;

.field public b0:J

.field public c:Li92;

.field public c0:J

.field public d:J

.field public d0:Loq0;

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Luaa;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public j0:Ljava/util/Map;

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Z

.field public m:I

.field public m0:Lg92;

.field public n:Le92;

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Lb92;

.field public p0:J

.field public q:Lx82;

.field public q0:J

.field public r:Lx82;

.field public r0:I

.field public s:Lx82;

.field public t:Lx82;

.field public u:Lx82;

.field public v:Lx82;

.field public w:Lx82;

.field public x:J

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le92;

    invoke-direct {v0}, Le92;-><init>()V

    iput-object v0, p0, Lu82;->n:Le92;

    const/4 v0, 0x2

    iput v0, p0, Lu82;->r0:I

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lu82;->R:Lus;

    sget-object v0, Loq0;->c:Loq0;

    iput-object v0, p0, Lu82;->d0:Loq0;

    const/4 v0, 0x0

    iput-object v0, p0, Lu82;->m0:Lg92;

    return-void
.end method


# virtual methods
.method public final a(Lv82;)V
    .locals 1

    iget-object v0, p0, Lu82;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu82;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lu82;->B:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lk92;
    .locals 1

    new-instance v0, Lk92;

    invoke-direct {v0, p0}, Lk92;-><init>(Lu82;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu82;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu82;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lu82;->B:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lu82;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lu82;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lu82;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lus;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqpd;-><init>(I)V

    iput-object p1, p0, Lu82;->R:Lus;

    goto :goto_0

    :cond_0
    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iput-object v0, p0, Lu82;->R:Lus;

    invoke-virtual {v0, p1}, Lus;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
