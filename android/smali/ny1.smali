.class public abstract Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lny1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Limc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Limc;-><init>(I)V

    iput-object v0, p0, Lny1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ls7g;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lph4;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v4

    sget-object v5, Lm7g;->c:Lm7g;

    if-eq v4, v5, :cond_0

    sget-object v5, Lm7g;->o:Lm7g;

    if-eq v4, v5, :cond_0

    sget-object v4, Lm7g;->Y:Lm7g;

    invoke-virtual {v1, v4, v3}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lph4;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls7g;->f:Ly9b;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, La14;->u()La14;

    move-result-object v3

    sget-object v4, Ly9b;->x0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly9b;->u0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Ly9b;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Ly9b;->s0:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Ly9b;->c(Ljava/lang/String;Lv8g;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ly9b;->i()V

    :cond_5
    iget-object p0, p0, Ls7g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    invoke-interface {v0, p1}, Lauc;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    iget v0, p0, Lny1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lny1;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Lnsa;->G()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lny1;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lny1;->b:Ljava/lang/Object;

    check-cast v0, Limc;

    :try_start_0
    invoke-virtual {p0}, Lny1;->c()V

    sget-object p0, Lpma;->Q:Loma;

    invoke-virtual {v0, p0}, Limc;->V(Ltpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lmma;

    invoke-direct {v1, p0}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Limc;->V(Ltpa;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
