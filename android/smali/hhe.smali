.class public final synthetic Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lihe;

.field public final synthetic c:Lihe;


# direct methods
.method public synthetic constructor <init>(Lihe;Lihe;I)V
    .locals 0

    iput p3, p0, Lhhe;->a:I

    iput-object p1, p0, Lhhe;->b:Lihe;

    iput-object p2, p0, Lhhe;->c:Lihe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhhe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhe;->b:Lihe;

    iget-object p0, p0, Lhhe;->c:Lihe;

    iget-object v1, v0, Lihe;->b:Lq40;

    iget-object v2, v1, Lq40;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lq40;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lq40;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lihe;->g(Lihe;)V

    iget-object v1, v0, Lihe;->f:Lfd7;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lihe;->e:Lghe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lihe;->e:Lghe;

    invoke-virtual {v0, p0}, Lghe;->c(Lihe;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhhe;->b:Lihe;

    iget-object v1, v0, Lihe;->e:Lghe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lihe;->e:Lghe;

    iget-object p0, p0, Lhhe;->c:Lihe;

    invoke-virtual {v0, p0}, Lghe;->g(Lihe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
