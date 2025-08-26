.class public final Lhaa;
.super Lx54;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lgaa;

.field public e:Lr61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lhaa;

    const-string v2, "router"

    const-string v3, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhaa;->f:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lje7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhaa;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhaa;->c:Ljava/util/LinkedList;

    new-instance p1, Lgaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->d:Lgaa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    new-instance v2, Lfaa;

    invoke-direct {v2, v1}, Lfaa;-><init>(Lcoc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lhaa;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaa;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    iget-object p0, p0, Lznc;->a:Lnf0;

    iget-object p0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ll64;)V
    .locals 1

    invoke-virtual {p0}, Lhaa;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhaa;->d(Ll64;Z)Lcoc;

    move-result-object p1

    iget-boolean v0, p0, Lhaa;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhaa;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lznc;->R(Lcoc;)V

    iget-object p0, p0, Lhaa;->e:Lr61;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr61;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Ll64;Z)Lcoc;
    .locals 3

    iget-object v0, p1, Ll64;->f:Lk64;

    invoke-interface {v0}, Lk64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v0

    iget-object v2, p1, Ll64;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcoc;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p2, Lj64;->c:Lj64;

    iget-object p1, p1, Ll64;->e:Lj64;

    if-eq p1, p2, :cond_4

    iget-object p2, p1, Lj64;->a:Lk56;

    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lzu3;

    if-eqz v2, :cond_0

    check-cast p2, Lzu3;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lhaa;->e()Lch;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcoc;->c(Lzu3;)V

    iget-object p1, p1, Lj64;->b:Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lzu3;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lzu3;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhaa;->e()Lch;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcoc;->a(Lzu3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lch;
    .locals 1

    iget-object p0, p0, Lhaa;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->u()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lu18;

    invoke-direct {p0, v0}, Lu18;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lao6;

    invoke-direct {p0, v0}, Lao6;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public final f()Lfoc;
    .locals 2

    sget-object v0, Lhaa;->f:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhaa;->d:Lgaa;

    invoke-virtual {p0, v0}, Lgaa;->A(Lbc7;)Lfoc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lk56;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaa;->b:Z

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhaa;->b:Z

    iget-object p1, p0, Lhaa;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object v1

    invoke-interface {v1}, Lfoc;->C()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->a:Luu3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object v1

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->a:Luu3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p1

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lznc;->P(Ljava/util/List;Lzu3;)V

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoc;->b()Lzu3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lznc;->P(Ljava/util/List;Lzu3;)V

    :goto_2
    return-void
.end method
