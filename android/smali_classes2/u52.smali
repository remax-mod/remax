.class public final Lu52;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:La8g;

.field public u0:Lvxd;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ls35;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lxcb;->e()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v3

    new-instance v4, Lm52;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lm52;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    invoke-virtual {v0}, Lxcb;->g()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lxcb;->d()Lje7;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lu52;->b:J

    iput-object v1, p0, Lu52;->c:Lje7;

    iput-object v2, p0, Lu52;->o:Lje7;

    iput-object v3, p0, Lu52;->X:Lje7;

    iput-object v4, p0, Lu52;->Y:Lje7;

    iput-object v5, p0, Lu52;->Z:Lje7;

    iput-object v0, p0, Lu52;->s0:Lje7;

    new-instance p1, La8g;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, La8g;-><init>(I)V

    iput-object p1, p0, Lu52;->t0:La8g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu52;->v0:Ljava/util/ArrayList;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lu52;->w0:Ls35;

    return-void
.end method


# virtual methods
.method public final q()Le52;
    .locals 3

    iget-object v0, p0, Lu52;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lu52;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lu52;->v0:Ljava/util/ArrayList;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu52;->u0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lu52;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v2, Lxq9;->a:Lxq9;

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v2, Lt52;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lt52;-><init>(Lu52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lu52;->u0:Lvxd;

    return-void
.end method
