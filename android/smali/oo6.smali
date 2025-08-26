.class public final Loo6;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Landroid/content/SharedPreferences;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Lo23;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq0e;

.field public final t0:Ls35;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lf5a;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lm7b;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lkke;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    new-instance v7, Lo23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lav0;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    invoke-virtual {v9, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Lxie;

    invoke-virtual {v9, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v8, v4, v9, v0}, Lo23;-><init>(Lje7;Lje7;Lje7;Landroid/content/Context;)V

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v7, p0, Loo6;->b:Lo23;

    iput-object v5, p0, Loo6;->c:Lje7;

    iput-object v6, p0, Loo6;->o:Lje7;

    iput-object v3, p0, Loo6;->X:Lje7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Loo6;->Y:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Ld63;->X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v2, p0, Loo6;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Loo6;->r()Lkl7;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Loo6;->s0:Lq0e;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Loo6;->t0:Ls35;

    return-void
.end method


# virtual methods
.method public final q()Lm7b;
    .locals 0

    iget-object p0, p0, Loo6;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final r()Lkl7;
    .locals 6

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loo6;->Z:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lgo6;

    invoke-virtual {p0}, Loo6;->q()Lm7b;

    move-result-object v5

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lt33;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgo6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Loo6;->Y:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgo6;

    invoke-virtual {p0}, Loo6;->q()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lt33;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lgo6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loo6;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    sget-object v1, Lxq9;->a:Lxq9;

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lno6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lno6;-><init>(Ljava/lang/String;Loo6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
