.class public abstract Lps1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lps1;->a:Lje7;

    return-void
.end method

.method public static final a(Lznc;)Z
    .locals 10

    sget-object v0, Lps1;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcoc;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lcoc;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9, v8, v1}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lcoc;

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcoc;->b:Ljava/lang/String;

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lznc;->D(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method
