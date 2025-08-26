.class public final Ll87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln87;


# direct methods
.method public synthetic constructor <init>(Ln87;I)V
    .locals 0

    iput p2, p0, Ll87;->a:I

    iput-object p1, p0, Ll87;->b:Ln87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ll87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll87;->b:Ln87;

    iget-object v0, p0, Ln87;->c:Ll87;

    iget-object p0, p0, Ln87;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll87;->b:Ln87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ln87;->e:Lg05;

    iget v3, p0, Ln87;->f:I

    const/4 v4, 0x0

    iput-object v4, p0, Ln87;->e:Lg05;

    const/4 v4, 0x0

    iput v4, p0, Ln87;->f:I

    const/4 v4, 0x3

    iput v4, p0, Ln87;->g:I

    iput-wide v0, p0, Ln87;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Ln87;->d(Lg05;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln87;->b:Lm87;

    invoke-interface {v0, v2, v3}, Lm87;->e(Lg05;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lg05;->d(Lg05;)V

    invoke-virtual {p0}, Ln87;->b()V

    return-void

    :goto_1
    invoke-static {v2}, Lg05;->d(Lg05;)V

    invoke-virtual {p0}, Ln87;->b()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
