.class public final synthetic Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lsi8;

.field public final synthetic b:I

.field public final synthetic c:Lvi8;

.field public final synthetic o:Lri8;


# direct methods
.method public synthetic constructor <init>(Lsi8;ILvi8;Lri8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->a:Lsi8;

    iput p2, p0, Lni8;->b:I

    iput-object p3, p0, Lni8;->c:Lvi8;

    iput-object p4, p0, Lni8;->o:Lri8;

    iput-boolean p5, p0, Lni8;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lni8;->a:Lsi8;

    iget-object v1, v0, Lsi8;->f:Lii8;

    invoke-virtual {v1}, Lii8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lsi8;->j:Lbi8;

    iget-object v2, v2, Lbi8;->a:Lwh8;

    iget-object v2, v2, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget v3, p0, Lni8;->b:I

    iget-object v4, p0, Lni8;->c:Lvi8;

    if-nez v2, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v3, p0, v0}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v4, Lvi8;->a:Lti8;

    iget v0, v0, Lti8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lsi8;->R(Lvi8;)Loh8;

    move-result-object v2

    iget-object v0, v0, Lsi8;->e:Lm5d;

    invoke-virtual {v0, v2, v3}, Lm5d;->G(Loh8;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    iget-object p0, v1, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->u()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lii8;->s(Loh8;)Loh8;

    iget-object v0, v1, Lii8;->e:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lni8;->o:Lri8;

    :try_start_0
    invoke-interface {v0, v2}, Lri8;->b(Loh8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lni8;->X:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lk3b;

    invoke-virtual {v1, v2}, Lii8;->p(Loh8;)V

    :cond_3
    :goto_1
    return-void
.end method
