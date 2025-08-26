.class public final Lm8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln8g;

.field public final b:Ll7g;


# direct methods
.method public constructor <init>(Ln8g;Ll7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8g;->a:Ln8g;

    iput-object p2, p0, Lm8g;->b:Ll7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, Lm8g;->a:Ln8g;

    iget-object v1, v1, Ln8g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm8g;->a:Ln8g;

    iget-object v2, v2, Ln8g;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lm8g;->b:Ll7g;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8g;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lm8g;->a:Ln8g;

    iget-object v0, v0, Ln8g;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lm8g;->b:Ll7g;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm8g;->b:Ll7g;

    check-cast v0, Lkg4;

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lkg4;->x0:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkg4;->s0:Lqm;

    new-instance v2, Ljg4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljg4;-><init>(Lkg4;I)V

    invoke-virtual {p0, v2}, Lqm;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lm8g;->b:Ll7g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
