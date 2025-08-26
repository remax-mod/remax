.class public final Lro8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final Y:Ls35;

.field public final Z:Lq0e;

.field public final b:Lm56;

.field public final c:Lpc4;

.field public final o:Lk56;

.field public final s0:Lw7c;

.field public final t0:Lq0e;

.field public final u0:Lw7c;


# direct methods
.method public constructor <init>(Lm56;Ld9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lko8;->a:Lko8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class p3, Lpc4;

    invoke-virtual {p2, p3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc4;

    .line 3
    :cond_0
    new-instance p3, Lj78;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lj78;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lro8;-><init>(Lm56;Lpc4;Lk56;)V

    return-void
.end method

.method public constructor <init>(Lm56;Lpc4;Lk56;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpnf;-><init>()V

    .line 6
    iput-object p1, p0, Lro8;->b:Lm56;

    .line 7
    iput-object p2, p0, Lro8;->c:Lpc4;

    .line 8
    iput-object p3, p0, Lro8;->o:Lk56;

    .line 9
    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    .line 10
    iput-object p1, p0, Lro8;->X:Ls35;

    .line 11
    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    .line 12
    iput-object p1, p0, Lro8;->Y:Ls35;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lro8;->Z:Lq0e;

    .line 14
    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    .line 15
    iput-object p3, p0, Lro8;->s0:Lw7c;

    .line 16
    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lro8;->t0:Lq0e;

    .line 17
    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    .line 18
    iput-object p2, p0, Lro8;->u0:Lw7c;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lro8;->Z:Lq0e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lro8;->s0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lho8;

    invoke-direct {v0, p1}, Lho8;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lro8;->Y:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lro8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lro8;->Z:Lq0e;

    invoke-virtual {p3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_3
    new-instance p3, Lmo8;

    invoke-direct {p3, p1, p2}, Lmo8;-><init>(J)V

    iget-object p0, p0, Lro8;->X:Ls35;

    invoke-static {p0, p3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lro8;->t0:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
