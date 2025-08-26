.class public abstract Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzu3;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a default constructor."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lwu3;)V
    .locals 15

    iget-object v10, p0, Lwu3;->d:Landroid/view/ViewGroup;

    if-nez v10, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lwu3;->e:Lzu3;

    if-nez v1, :cond_2

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Z)V

    :cond_1
    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lzu3;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzu3;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lzu3;->b()Lzu3;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-boolean v0, v11, Lzu3;->b:Z

    sget-object v0, Lzu3;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lwu3;->a:Luu3;

    iget-object v1, p0, Lwu3;->b:Luu3;

    iget-boolean v12, p0, Lwu3;->c:Z

    if-eqz v1, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp8;->k(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu3;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lvu3;->b:Z

    iget-object v2, v2, Lvu3;->a:Lzu3;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v11, v4}, Lzu3;->f(Lzu3;Luu3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lzu3;->a()V

    :goto_2
    invoke-virtual {v1}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu3;

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvu3;

    invoke-direct {v3, v11, v12}, Lvu3;-><init>(Lzu3;Z)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, Lwu3;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    invoke-interface {v0, v4, v1, v12}, Lyu3;->a(Luu3;Luu3;Z)V

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    sget-object p0, Lav3;->c:Lav3;

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_8
    sget-object p0, Lav3;->X:Lav3;

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_9

    sget-object p0, Lav3;->o:Lav3;

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_9
    sget-object p0, Lav3;->Y:Lav3;

    goto :goto_7

    :goto_8
    const/4 p0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v10}, Luu3;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v11, v7}, Luu3;->changeStarted(Lzu3;Lav3;)V

    move-object v13, v0

    goto :goto_9

    :cond_a
    move-object v13, p0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, v11, v3}, Luu3;->changeStarted(Lzu3;Lav3;)V

    :cond_b
    new-instance v14, Lxu3;

    move-object v0, v14

    move-object v2, v11

    move-object v6, p0

    move v8, v12

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lxu3;-><init>(Luu3;Lzu3;Lav3;Luu3;Ljava/util/List;Landroid/view/View;Lav3;ZLandroid/view/ViewGroup;)V

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, v13

    move v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lzu3;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lzu3;
    .locals 0

    invoke-virtual {p0}, Lzu3;->j()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lnp8;->p(Landroid/os/Bundle;)Lzu3;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lzu3;Luu3;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxu3;)V
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lzu3;->i(Landroid/os/Bundle;)V

    const-string p0, "ControllerChangeHandler.savedState"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
