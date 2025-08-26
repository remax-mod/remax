.class public final synthetic Lkp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;
.implements Lb66;
.implements Lza7;
.implements Lbw7;
.implements Lpl0;
.implements Lm88;
.implements Ln88;
.implements Lkm7;
.implements Lfa8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lkp7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly78;

    iget-object p0, p1, Ly78;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lx78;

    iget-object p0, p1, Lx78;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ly78;

    iget-object p0, p1, Ly78;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Loaf;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lx78;

    iget-object p0, p1, Lx78;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lmaf;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_4

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lkp7;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    const-string p0, "yx7"

    const-string v0, "Got error on chat invalidation"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p0, "lp7"

    const-string v0, "Can\'t load frames"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "searchChatsAndMessage: search server messages exception"

    const-string v1, "yx7"

    iget p0, p0, Lkp7;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 1
    new-instance p0, Lxx7;

    sget-object v0, Lwx7;->b:Lwx7;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    :try_start_0
    move-object v12, v2

    check-cast v12, Lvpb;

    .line 5
    new-instance v2, Lkzc;

    .line 6
    iget-object v6, v12, Lvpb;->b:Ljava/util/List;

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 7
    invoke-direct/range {v3 .. v12}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lxx7;-><init>(Lwx7;Ljava/util/List;)V

    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance p0, Lxx7;

    sget-object v0, Lwx7;->a:Lwx7;

    invoke-direct {p0, v0, p1}, Lxx7;-><init>(Lwx7;Ljava/util/List;)V

    return-object p0

    .line 13
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "searchChatsAndMessage: search local chats exception"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 17
    new-instance p0, Lxx7;

    sget-object v0, Lwx7;->c:Lwx7;

    invoke-direct {p0, v0, p1}, Lxx7;-><init>(Lwx7;Ljava/util/List;)V

    return-object p0

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v1, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-static {v1, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_6
    check-cast p1, Lupb;

    .line 25
    iget-object p0, p1, Lupb;->c:Ljava/util/List;

    return-object p0

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx7;

    check-cast p2, Lxx7;

    .line 27
    iget-object p0, p2, Lxx7;->a:Lwx7;

    iget-object p2, p2, Lxx7;->b:Ljava/util/List;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lvx7;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lvx7;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {p0, p2}, Lb0d;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p2, Lca3;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 33
    iput-object p0, p1, Lvx7;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p1

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkp7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx13;

    invoke-direct {p0}, Lx13;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lj5b;

    invoke-direct {p0}, Lj5b;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Llx1;

    invoke-direct {p0}, Llx1;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lh08;

    invoke-direct {p0}, Lh08;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw98;)V
    .locals 1

    iget p0, p0, Lkp7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lw98;->a:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p1, Lw98;->a:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    :pswitch_1
    invoke-static {p1}, Lzr6;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p1, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnn6;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La98;->G(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance p0, Lta4;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lta4;-><init>(I)V

    iget-object p1, p1, Lw98;->h:Lpm7;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, p0}, Lpm7;->f(ILkm7;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lzr6;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p1, Lw98;->a:La98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln3b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ln3b;->h(I)V

    return-void
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Leu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldb7;->s()V

    :goto_0
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ldb7;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "api_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "auth_hash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "session_secret_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "session_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "auth_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-interface {p1}, Ldb7;->z()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu7;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Ldb7;->q()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1a20bd99 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
