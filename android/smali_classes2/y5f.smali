.class public Ly5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhx9;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5f;->a:Ljava/lang/String;

    sget-object p1, Lema;->c:Lhx9;

    iput-object p1, p0, Ly5f;->b:Lhx9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly5f;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly5f;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly5f;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly5f;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly5f;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly5f;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lruc;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Finish initialization of \""

    const-string v2, "Start initialization of scope \""

    iget-object v3, v0, Ly5f;->b:Lhx9;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Ly5f;->a:Ljava/lang/String;

    const/16 v8, 0x22

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v5, v5}, Lau1;->b(II)I

    move-result v9

    if-ltz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhx9;->j(Lhx9;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Ly5f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-nez v9, :cond_4

    new-instance v2, Lruc;

    iget-object v11, v0, Ly5f;->a:Ljava/lang/String;

    iget-object v12, v0, Ly5f;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Ly5f;->d:Ljava/util/HashMap;

    iget-object v14, v0, Ly5f;->e:Ljava/util/HashMap;

    iget-object v15, v0, Ly5f;->f:Ljava/util/HashMap;

    iget-object v0, v0, Ly5f;->g:Ljava/util/HashSet;

    move-object v10, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lruc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    if-eqz v3, :cond_3

    invoke-static {v5, v5}, Lau1;->b(II)I

    move-result v0

    if-ltz v0, :cond_2

    move v4, v6

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhx9;->j(Lhx9;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, Lscout/exception/IllegalOverridesException;

    invoke-direct {v0, v7, v2}, Lscout/exception/IllegalOverridesException;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lscout/exception/ScopeInitializationException;

    invoke-direct {v1, v7, v0}, Lscout/exception/ScopeInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public bridge b(Ljava/lang/Class;Lb37;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Lb37;)V
    .locals 1

    iget-object p0, p0, Ly5f;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge d(Ljava/lang/Class;Lb37;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public e(Ljava/lang/Class;Lb37;)V
    .locals 1

    iget-object v0, p0, Ly5f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ly5f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
