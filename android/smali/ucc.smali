.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladc;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Ladc;Lnb0;I)V
    .locals 0

    iput p3, p0, Lucc;->a:I

    iput-object p1, p0, Lucc;->b:Ladc;

    iput-object p2, p0, Lucc;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Llq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lucc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lucc;->b:Ladc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvx1;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v0, p1}, Lvx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ladc;->E:Le70;

    iget-object v7, v2, Ladc;->e:Lq6d;

    new-instance v1, Ll7b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Ll7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Le70;->a:Lq6d;

    new-instance v5, Lf5;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v7, v1, v6}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lq6d;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Ladc;->H:Ld15;

    new-instance v8, Lm5d;

    iget-object v5, p0, Lucc;->c:Lnb0;

    const/16 v6, 0xc

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lm5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Ld15;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v8, v0, Ld15;->r:Lo05;

    iput-object v7, v0, Ld15;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lucc;->b:Ladc;

    iget-object v1, v0, Ladc;->F:Ln05;

    new-instance v2, Lbkb;

    iget-object p0, p0, Lucc;->c:Lnb0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p0}, Lbkb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ladc;->e:Lq6d;

    check-cast v1, Ld15;

    iget-object p1, v1, Ld15;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Ld15;->r:Lo05;

    iput-object p0, v1, Ld15;->s:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
