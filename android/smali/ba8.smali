.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lb98;

.field public b:Lt94;

.field public c:Ld98;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lda8;


# direct methods
.method public constructor <init>(Lda8;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba8;->e:Lda8;

    new-instance p1, Lb98;

    invoke-direct {p1, p0}, Lb98;-><init>(Lba8;)V

    iput-object p1, p0, Lba8;->a:Lb98;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lhl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lba8;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lf98;)V
    .locals 12

    iget-object v0, p0, Lba8;->e:Lda8;

    iget-object v1, v0, Lda8;->l:Lca8;

    new-instance v11, Lca8;

    iget v9, v1, Lca8;->g:I

    iget-object v7, v1, Lca8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lca8;->f:I

    iget-object v4, v1, Lca8;->b:Li3b;

    iget-object v5, v1, Lca8;->c:Lhd8;

    iget-object v6, v1, Lca8;->d:Ljava/util/List;

    iget-object v10, v1, Lca8;->h:Landroid/os/Bundle;

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Lda8;->l:Lca8;

    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lba8;->e:Lda8;

    iget-object p0, p0, Lda8;->b:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ly9d;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Ly9d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly88;->b()Lew6;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lba8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    new-instance v7, Lai3;

    iget-object p0, p0, Lba8;->e:Lda8;

    iget-object v0, p0, Lda8;->m:Lai3;

    iget-object v1, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v1, Lm4b;

    iget-object v2, v0, Lai3;->b:Ljava/lang/Object;

    check-cast v2, Lz9d;

    iget-object v3, v0, Lai3;->c:Ljava/lang/Object;

    check-cast v3, Lk3b;

    iget-object v0, v0, Lai3;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzw6;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lai3;-><init>(Lm4b;Lz9d;Lk3b;Lzw6;Landroid/os/Bundle;Liad;)V

    iput-object v7, p0, Lda8;->m:Lai3;

    iget-object p1, p0, Lda8;->b:La98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, La98;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object p0, p0, Lda8;->b:La98;

    iget-object p0, p1, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lhd8;)V
    .locals 12

    iget-object v0, p0, Lba8;->e:Lda8;

    iget-object v1, v0, Lda8;->l:Lca8;

    new-instance v11, Lca8;

    iget v9, v1, Lca8;->g:I

    iget-object v7, v1, Lca8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lca8;->f:I

    iget-object v3, v1, Lca8;->a:Lf98;

    iget-object v4, v1, Lca8;->b:Li3b;

    iget-object v6, v1, Lca8;->d:Ljava/util/List;

    iget-object v10, v1, Lca8;->h:Landroid/os/Bundle;

    move-object v2, v11

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Lda8;->l:Lca8;

    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final e(Li3b;)V
    .locals 11

    iget-object v0, p0, Lba8;->e:Lda8;

    iget-object v1, v0, Lda8;->l:Lca8;

    invoke-static {p1}, Lda8;->j(Li3b;)Li3b;

    move-result-object v4

    new-instance p1, Lca8;

    iget v9, v1, Lca8;->g:I

    iget-object v7, v1, Lca8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lca8;->f:I

    iget-object v3, v1, Lca8;->a:Lf98;

    iget-object v5, v1, Lca8;->c:Lhd8;

    iget-object v6, v1, Lca8;->d:Ljava/util/List;

    iget-object v10, v1, Lca8;->h:Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object p1, v0, Lda8;->l:Lca8;

    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lba8;->e:Lda8;

    iget-object v1, v0, Lda8;->l:Lca8;

    invoke-static {p1}, Lda8;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lca8;

    iget v9, v1, Lca8;->g:I

    iget-object v7, v1, Lca8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lca8;->f:I

    iget-object v3, v1, Lca8;->a:Lf98;

    iget-object v4, v1, Lca8;->b:Li3b;

    iget-object v5, v1, Lca8;->c:Lhd8;

    iget-object v10, v1, Lca8;->h:Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object p1, v0, Lda8;->l:Lca8;

    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Lba8;->e:Lda8;

    iget-object v1, v0, Lda8;->l:Lca8;

    new-instance v11, Lca8;

    iget v9, v1, Lca8;->g:I

    iget-object v6, v1, Lca8;->d:Ljava/util/List;

    iget v8, v1, Lca8;->f:I

    iget-object v3, v1, Lca8;->a:Lf98;

    iget-object v4, v1, Lca8;->b:Li3b;

    iget-object v5, v1, Lca8;->c:Lhd8;

    iget-object v10, v1, Lca8;->h:Landroid/os/Bundle;

    move-object v2, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lca8;-><init>(Lf98;Li3b;Lhd8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v11, v0, Lda8;->l:Lca8;

    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lba8;->e:Lda8;

    iget-object p0, p0, Lda8;->b:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lfm9;->k(Z)V

    new-instance p2, Ly9d;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p2, p1, v0}, Ly9d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly88;->b()Lew6;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lba8;->b:Lt94;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lba8;->b:Lt94;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt94;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lba8;->b:Lt94;

    goto :goto_0

    :cond_0
    new-instance v0, Lt94;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt94;-><init>(Lba8;Landroid/os/Looper;)V

    iput-object v0, p0, Lba8;->b:Lt94;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt94;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lba8;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
