.class public final Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lvg8;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lvg8;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvg8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvg8;->c:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lvg8;->b:Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lvg8;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "routes"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    new-instance v7, Lzf8;

    invoke-direct {v7, v6}, Lzf8;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v1, "supportsDynamicGroupRoute"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lvg8;

    invoke-direct {v1, v0, p0}, Lvg8;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    const/4 v0, 0x2

    iget-boolean v1, p0, Lvg8;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lqt1;

    invoke-direct {v1, v0}, Lqt1;-><init>(I)V

    iget-object v2, p0, Lvg8;->c:Ljava/util/List;

    iget-object v3, v1, Lqt1;->b:Ljava/lang/Object;

    check-cast v3, Loq1;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv05;

    const/16 v4, 0x1b

    invoke-direct {v2, p0, v1, v3, v4}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    iget-object v3, v3, Loq1;->b:Lnq1;

    invoke-virtual {v3, v2, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-array p0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lju1;

    invoke-direct {p1, p0}, Lju1;-><init>(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public c()Lbm7;
    .locals 4

    iget-object p0, p0, Lvg8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldw6;->c:Ldw6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lkq0;->J(Ljava/util/ArrayList;)Lnl7;

    move-result-object p0

    new-instance v0, Lmu1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    new-instance v2, Lre6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lvg8;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lbm7;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lvg8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteProviderDescriptor{ routes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvg8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf8;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzf8;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    const-string p0, " }"

    invoke-static {v0, v2, p0}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
