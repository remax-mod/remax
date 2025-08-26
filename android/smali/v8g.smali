.class public final Lv8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ldcd;

.field public final B0:Ldcd;

.field public volatile C0:Z

.field public final X:Lh8g;

.field public Y:Lgm7;

.field public final Z:Lwne;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Lglc;

.field public s0:Lfm7;

.field public final t0:Lme3;

.field public final u0:Lcy5;

.field public final v0:Landroidx/work/impl/WorkDatabase;

.field public final w0:Li8g;

.field public final x0:Lph4;

.field public final y0:Ljava/util/List;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv8g;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, p0, Lv8g;->s0:Lfm7;

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8g;->A0:Ldcd;

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8g;->B0:Ldcd;

    iget-object v0, p1, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lv8g;->a:Landroid/content/Context;

    iget-object v0, p1, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lwne;

    iput-object v0, p0, Lv8g;->Z:Lwne;

    iget-object v0, p1, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lcy5;

    iput-object v0, p0, Lv8g;->u0:Lcy5;

    iget-object v0, p1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lh8g;

    iput-object v0, p0, Lv8g;->X:Lh8g;

    iget-object v0, v0, Lh8g;->a:Ljava/lang/String;

    iput-object v0, p0, Lv8g;->b:Ljava/lang/String;

    iget-object v0, p1, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lv8g;->c:Ljava/util/List;

    iget-object v0, p1, Lqp4;->t0:Ljava/lang/Object;

    check-cast v0, Lglc;

    iput-object v0, p0, Lv8g;->o:Lglc;

    const/4 v0, 0x0

    iput-object v0, p0, Lv8g;->Y:Lgm7;

    iget-object v0, p1, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lme3;

    iput-object v0, p0, Lv8g;->t0:Lme3;

    iget-object v0, p1, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v1

    iput-object v1, p0, Lv8g;->w0:Li8g;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lph4;

    move-result-object v0

    iput-object v0, p0, Lv8g;->x0:Lph4;

    iget-object p1, p1, Lqp4;->s0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv8g;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lfm7;)V
    .locals 11

    instance-of v0, p1, Lem7;

    iget-object v1, p0, Lv8g;->X:Lh8g;

    sget-object v2, Lv8g;->D0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv8g;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh8g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv8g;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lv8g;->x0:Lph4;

    iget-object v0, p0, Lv8g;->b:Ljava/lang/String;

    iget-object v1, p0, Lv8g;->w0:Li8g;

    iget-object v3, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lilc;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lm7g;->c:Lm7g;

    invoke-virtual {v1, v5, v0}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    iget-object v5, p0, Lv8g;->s0:Lfm7;

    check-cast v5, Lem7;

    iget-object v5, v5, Lem7;->a:Ld24;

    invoke-virtual {v1, v0, v5}, Li8g;->p(Ljava/lang/String;Ld24;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lph4;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v8

    sget-object v9, Lm7g;->X:Lm7g;

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Lph4;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lm7g;->a:Lm7g;

    invoke-virtual {v1, v8, v7}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Li8g;->o(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {p0, v4}, Lv8g;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {p0, v4}, Lv8g;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Ldm7;

    if-eqz p1, :cond_4

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv8g;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv8g;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, La14;->u()La14;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv8g;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh8g;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv8g;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lv8g;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lv8g;->h()Z

    move-result v0

    iget-object v1, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lv8g;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, p0, Lv8g;->w0:Li8g;

    invoke-virtual {v0, v2}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()La8g;

    move-result-object v3

    invoke-virtual {v3, v2}, La8g;->f(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv8g;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Lm7g;->b:Lm7g;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lv8g;->s0:Lfm7;

    invoke-virtual {p0, v0}, Lv8g;->a(Lfm7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm7g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv8g;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lv8g;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauc;

    invoke-interface {v4, v2}, Lauc;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lv8g;->t0:Lme3;

    invoke-static {p0, v1, v0}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lv8g;->b:Ljava/lang/String;

    iget-object v1, p0, Lv8g;->w0:Li8g;

    iget-object v2, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lilc;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lm7g;->a:Lm7g;

    invoke-virtual {v1, v4, v0}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Li8g;->o(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Li8g;->n(JLjava/lang/String;)V

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {p0, v3}, Lv8g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {p0, v3}, Lv8g;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lv8g;->b:Ljava/lang/String;

    iget-object v1, p0, Lv8g;->w0:Li8g;

    iget-object v2, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lilc;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Li8g;->o(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Li8g;->a:Ljava/lang/Object;

    check-cast v4, Lilc;

    :try_start_1
    sget-object v5, Lm7g;->a:Lm7g;

    invoke-virtual {v1, v5, v0}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    invoke-virtual {v4}, Lilc;->b()V

    iget-object v5, v1, Li8g;->j:Ljava/lang/Object;

    check-cast v5, Lktf;

    invoke-virtual {v5}, Lv2;->f()Lq36;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lq36;->n()I

    invoke-virtual {v4}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lilc;->l()V

    invoke-virtual {v5, v6}, Lv2;->t(Lq36;)V

    invoke-virtual {v4}, Lilc;->b()V

    iget-object v5, v1, Li8g;->f:Ljava/lang/Object;

    check-cast v5, Lktf;

    invoke-virtual {v5}, Lv2;->f()Lq36;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lilc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lq36;->n()I

    invoke-virtual {v4}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lilc;->l()V

    invoke-virtual {v5, v6}, Lv2;->t(Lq36;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Li8g;->n(JLjava/lang/String;)V

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {p0, v3}, Lv8g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lilc;->l()V

    invoke-virtual {v5, v6}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lilc;->l()V

    invoke-virtual {v5, v6}, Lv2;->t(Lq36;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {p0, v3}, Lv8g;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object v0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    iget-object v0, v0, Li8g;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lv8g;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lv8g;->w0:Li8g;

    sget-object v1, Lm7g;->a:Lm7g;

    iget-object v2, p0, Lv8g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    iget-object v0, p0, Lv8g;->w0:Li8g;

    iget-object v1, p0, Lv8g;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Li8g;->n(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lv8g;->X:Lh8g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv8g;->Y:Lgm7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv8g;->u0:Lcy5;

    iget-object v1, p0, Lv8g;->b:Ljava/lang/String;

    check-cast v0, Ly9b;

    iget-object v2, v0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lv8g;->u0:Lcy5;

    iget-object v1, p0, Lv8g;->b:Ljava/lang/String;

    check-cast v0, Ly9b;

    iget-object v2, v0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly9b;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lilc;->l()V

    iget-object p0, p0, Lv8g;->A0:Ldcd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldcd;->j(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lv8g;->w0:Li8g;

    iget-object v1, p0, Lv8g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v0

    sget-object v2, Lm7g;->b:Lm7g;

    const-string v3, "Status for "

    sget-object v4, Lv8g;->D0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv8g;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv8g;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lv8g;->b:Ljava/lang/String;

    iget-object v1, p0, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lilc;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lv8g;->w0:Li8g;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v6

    sget-object v7, Lm7g;->Y:Lm7g;

    if-eq v6, v7, :cond_0

    sget-object v6, Lm7g;->o:Lm7g;

    invoke-virtual {v5, v6, v4}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lv8g;->x0:Lph4;

    invoke-virtual {v5, v4}, Lph4;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lv8g;->s0:Lfm7;

    check-cast v3, Lcm7;

    iget-object v3, v3, Lcm7;->a:Ld24;

    invoke-virtual {v5, v0, v3}, Li8g;->p(Ljava/lang/String;Ld24;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    invoke-virtual {p0, v2}, Lv8g;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    invoke-virtual {p0, v2}, Lv8g;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lv8g;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    sget-object v2, Lv8g;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv8g;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8g;->w0:Li8g;

    iget-object v2, p0, Lv8g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lv8g;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm7g;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lv8g;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lv8g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lv8g;->y0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lv8g;->z0:Ljava/lang/String;

    iget-object v5, v1, Lv8g;->X:Lh8g;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Lv8g;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v1, Lv8g;->v0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lilc;->c()V

    :try_start_0
    iget-object v8, v5, Lh8g;->b:Lm7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lm7g;->a:Lm7g;

    iget-object v10, v5, Lh8g;->c:Ljava/lang/String;

    sget-object v11, Lv8g;->D0:Ljava/lang/String;

    if-eq v8, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lv8g;->f()V

    invoke-virtual {v7}, Lilc;->r()V

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Lilc;->l()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lh8g;->d()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v5, Lh8g;->b:Lm7g;

    if-ne v8, v9, :cond_4

    iget v8, v5, Lh8g;->k:I

    if-lez v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5}, Lh8g;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-gez v8, :cond_6

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lv8g;->e(Z)V

    invoke-virtual {v7}, Lilc;->r()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lilc;->l()V

    invoke-virtual {v5}, Lh8g;->d()Z

    move-result v0

    iget-object v8, v1, Lv8g;->w0:Li8g;

    iget-object v12, v1, Lv8g;->t0:Lme3;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lh8g;->e:Ld24;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, Lme3;->d:Lxxc;

    iget-object v13, v5, Lh8g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln17;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln17;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, La14;->u()La14;

    move-result-object v15

    const-string v2, "Trouble instantiating + "

    invoke-static {v2, v13}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ln17;->a:Ljava/lang/String;

    invoke-virtual {v15, v13, v2, v0}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lh8g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv8g;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v5, Lh8g;->e:Ld24;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v13}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v13

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Lxlc;->W(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v6, v3}, Lxlc;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v15, v8, Li8g;->a:Ljava/lang/Object;

    check-cast v15, Lilc;

    invoke-virtual {v15}, Lilc;->b()V

    invoke-virtual {v15, v13, v14}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v15

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_7
    invoke-static/range {v18 .. v18}, Ld24;->a([B)Ld24;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lxlc;->n()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ln17;->a(Ljava/util/ArrayList;)Ld24;

    move-result-object v0

    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget v5, v5, Lh8g;->k:I

    iget-object v13, v12, Lme3;->a:Ljava/util/concurrent/Executor;

    new-instance v14, Lb8g;

    iget-object v15, v1, Lv8g;->Z:Lwne;

    invoke-direct {v14, v7, v15}, Lb8g;-><init>(Landroidx/work/impl/WorkDatabase;Lwne;)V

    move-object/from16 v17, v9

    new-instance v9, Lk7g;

    move-object/from16 v18, v3

    iget-object v3, v1, Lv8g;->u0:Lcy5;

    invoke-direct {v9, v7, v3, v15}, Lk7g;-><init>(Landroidx/work/impl/WorkDatabase;Lcy5;Lwne;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:Ld24;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lv8g;->o:Lglc;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->d:Lglc;

    iput v5, v2, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v15, v2, Landroidx/work/WorkerParameters;->g:Lwne;

    iget-object v0, v12, Lme3;->c:Lp8g;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->h:Lp8g;

    iput-object v14, v2, Landroidx/work/WorkerParameters;->i:Lhnb;

    iput-object v9, v2, Landroidx/work/WorkerParameters;->j:Ldy5;

    iget-object v3, v1, Lv8g;->Y:Lgm7;

    if-nez v3, :cond_c

    iget-object v3, v1, Lv8g;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v2}, Lp8g;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgm7;

    move-result-object v0

    iput-object v0, v1, Lv8g;->Y:Lgm7;

    :cond_c
    iget-object v0, v1, Lv8g;->Y:Lgm7;

    if-nez v0, :cond_d

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv8g;->g()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lgm7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv8g;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v1, Lv8g;->Y:Lgm7;

    invoke-virtual {v0}, Lgm7;->setUsed()V

    invoke-virtual {v7}, Lilc;->c()V

    move-object/from16 v2, v18

    :try_start_5
    invoke-virtual {v8, v2}, Li8g;->j(Ljava/lang/String;)Lm7g;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_10

    sget-object v0, Lm7g;->b:Lm7g;

    invoke-virtual {v8, v0, v2}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    iget-object v0, v8, Li8g;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    iget-object v0, v8, Li8g;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lktf;

    invoke-virtual {v4}, Lv2;->f()Lq36;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lyde;->W(I)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    invoke-interface {v5, v6, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Lilc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Lq36;->n()I

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {v4, v5}, Lv2;->t(Lq36;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {v4, v5}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Lilc;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v7}, Lilc;->l()V

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lv8g;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lj7g;

    iget-object v2, v1, Lv8g;->Y:Lgm7;

    iget-object v3, v1, Lv8g;->a:Landroid/content/Context;

    iget-object v4, v1, Lv8g;->X:Lh8g;

    iget-object v5, v1, Lv8g;->Z:Lwne;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lj7g;-><init>(Landroid/content/Context;Lh8g;Lgm7;Lk7g;Lwne;)V

    check-cast v15, Lbkb;

    iget-object v2, v15, Lbkb;->c:Ljava/lang/Object;

    check-cast v2, Lk40;

    invoke-virtual {v2, v0}, Lk40;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lfre;

    iget-object v0, v0, Lj7g;->a:Ldcd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lok4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lok4;-><init>(I)V

    iget-object v4, v1, Lv8g;->B0:Ldcd;

    invoke-virtual {v4, v2, v3}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Li76;

    const/16 v3, 0x1b

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v3}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v15, Lbkb;->c:Ljava/lang/Object;

    check-cast v3, Lk40;

    invoke-virtual {v0, v2, v3}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lv8g;->z0:Ljava/lang/String;

    new-instance v2, Lu8g;

    invoke-direct {v2, v1, v5, v0}, Lu8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    invoke-virtual {v4, v2, v0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv8g;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v7}, Lilc;->l()V

    throw v0

    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lxlc;->n()V

    throw v0

    :goto_e
    invoke-virtual {v7}, Lilc;->l()V

    throw v0
.end method
