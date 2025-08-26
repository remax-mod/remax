.class public final Llse;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final b:Landroid/content/Context;

.field public final c:Lje7;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lkke;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Llse;->b:Landroid/content/Context;

    iput-object v0, p0, Llse;->c:Lje7;

    invoke-virtual {p0}, Llse;->q()Lkl7;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Llse;->o:Lq0e;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Llse;->X:Ls35;

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 7

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Llse;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    iget-object v2, v2, Lqp4;->X:Ljava/lang/Object;

    check-cast v2, Ladb;

    iget-object v2, v2, Ladb;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsba;

    new-instance v5, Lvre;

    iget-object v4, v4, Lsba;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v6

    invoke-virtual {v6}, Lqp4;->g()Lsba;

    move-result-object v6

    iget-object v6, v6, Lsba;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lvre;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method
