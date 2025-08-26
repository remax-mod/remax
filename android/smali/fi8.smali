.class public final Lfi8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lii8;


# direct methods
.method public constructor <init>(Lii8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfi8;->c:Lii8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi8;->a:Z

    iput-boolean p1, p0, Lfi8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lfi8;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lfi8;->a:Z

    iget-boolean p1, p0, Lfi8;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lfi8;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lfi8;->c:Lii8;

    iget-object v0, v2, Lii8;->r:Lm4b;

    iget-object v4, v2, Lii8;->s:Lx4b;

    invoke-virtual {v4}, Lx4b;->c0()Lmue;

    move-result-object v4

    iget-object v5, v2, Lii8;->s:Lx4b;

    invoke-virtual {v5}, Lx4b;->K()Lqad;

    move-result-object v5

    iget-object v6, v2, Lii8;->r:Lm4b;

    iget v6, v6, Lm4b;->k:I

    invoke-virtual {v0, v4, v5, v6}, Lm4b;->n(Lmue;Lqad;I)Lm4b;

    move-result-object v0

    iput-object v0, v2, Lii8;->r:Lm4b;

    iget-boolean v11, v1, Lfi8;->a:Z

    iget-boolean v12, v1, Lfi8;->b:Z

    iget-object v13, v2, Lii8;->g:Lsj8;

    invoke-virtual {v13, v0}, Lsj8;->G0(Lm4b;)Lm4b;

    move-result-object v14

    iget-object v15, v13, Lsj8;->e:Lm5d;

    invoke-virtual {v15}, Lm5d;->y()Lzw6;

    move-result-object v10

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loh8;

    :try_start_0
    invoke-virtual {v15, v8}, Lm5d;->B(Loh8;)Lcd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd6;->i()I

    move-result v0

    move v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 p1, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_4

    :catch_1
    move-object/from16 p1, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_5

    :cond_0
    iget-object v0, v13, Lsj8;->e:Lm5d;

    invoke-virtual {v0, v8}, Lm5d;->E(Loh8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->e:Lm5d;

    invoke-virtual {v0, v8}, Lm5d;->E(Loh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    move/from16 v5, v16

    :goto_3
    invoke-virtual {v15, v8}, Lm5d;->x(Loh8;)Lk3b;

    move-result-object v0

    iget-object v4, v2, Lii8;->s:Lx4b;

    invoke-virtual {v4}, Lx4b;->s()Lk3b;

    move-result-object v4

    invoke-static {v0, v4}, Lj47;->R(Lk3b;Lk3b;)Lk3b;

    move-result-object v7

    iget-object v4, v8, Loh8;->d:Lnh8;

    invoke-static {v4}, Lfm9;->l(Ljava/lang/Object;)V

    iget v0, v8, Loh8;->c:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v14

    move-object/from16 p1, v8

    move v8, v11

    move/from16 v17, v9

    move v9, v12

    move-object/from16 v18, v10

    move v10, v0

    :try_start_1
    invoke-interface/range {v4 .. v10}, Lnh8;->e(ILm4b;Lk3b;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Loh8;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    :goto_5
    iget-object v0, v13, Lsj8;->e:Lm5d;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lm5d;->L(Loh8;)V

    :goto_6
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_4
    :goto_7
    iput-boolean v3, v1, Lfi8;->a:Z

    iput-boolean v3, v1, Lfi8;->b:Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
