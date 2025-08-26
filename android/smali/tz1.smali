.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz1;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v3

    new-instance v13, Lkz1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lnje;->b:Lnje;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v3, Lnje;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lnje;

    invoke-direct {v11, v0}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    move-object v4, v13

    move v8, v10

    invoke-direct/range {v4 .. v12}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    iput-object v13, p0, Ltz1;->a:Lkz1;

    return-void
.end method
