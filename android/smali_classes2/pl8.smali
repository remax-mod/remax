.class public final Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le15;
.implements Lab3;
.implements Lr78;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpl8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladb;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpl8;->a:I

    sget-object v0, Leff;->o:Lmu1;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpl8;->o:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lpl8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    .line 27
    sget v0, Lmaf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpl8;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Le15;Leu4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpl8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lpl8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    .line 8
    const-class v0, Lpl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lel8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpl8;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpl8;->a:I

    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpl8;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpl8;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl8;->o:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lpl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhe;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lpl8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lpl8;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lv7c;

    invoke-direct {v0, p1}, Lv7c;-><init>(Lgld;)V

    .line 6
    iput-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    return-void
.end method

.method public static s(Leb8;)Lba4;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljb4;

    invoke-direct {v2}, Ljb4;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Ljb4;->b:Ljava/lang/String;

    new-instance v6, Lw36;

    iget-object v4, p0, Leb8;->b:Landroid/net/Uri;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v5, p0, Leb8;->f:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    invoke-static {v7}, Lfm9;->f(Z)V

    iput-object v2, v6, Lw36;->b:Ljava/lang/Object;

    iput-object v4, v6, Lw36;->c:Ljava/lang/Object;

    iput-boolean v5, v6, Lw36;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Lw36;->o:Ljava/lang/Object;

    iget-object v2, p0, Leb8;->c:Lcx6;

    invoke-virtual {v2}, Lcx6;->f()Ljx6;

    move-result-object v2

    invoke-virtual {v2}, Lqw6;->g()Lm5f;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lw36;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Lw36;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lew0;->a:Ljava/util/UUID;

    new-instance v11, Lhuc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Leb8;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p0, Leb8;->d:Z

    iget-boolean v10, p0, Leb8;->e:Z

    iget-object v2, p0, Leb8;->g:Lzw6;

    invoke-static {v2}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v4, v2

    move v9, v0

    :goto_4
    if-ge v9, v4, :cond_6

    aget v12, v2, v9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v1, :cond_4

    goto :goto_5

    :cond_4
    move v12, v0

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v1

    :goto_6
    invoke-static {v12}, Lfm9;->f(Z)V

    add-int/2addr v9, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    new-instance v1, Lba4;

    const-wide/32 v12, 0x493e0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lba4;-><init>(Ljava/util/UUID;Lw36;Ljava/util/HashMap;Z[IZLhuc;J)V

    iget-object p0, p0, Leb8;->h:[B

    if-eqz p0, :cond_7

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_7
    iget-object p0, v1, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lfm9;->k(Z)V

    iput v0, v1, Lba4;->v:I

    iput-object v3, v1, Lba4;->w:[B

    return-object v1
.end method


# virtual methods
.method public A(I)Lf15;
    .locals 7

    iget-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf15;

    return-object p0

    :cond_0
    iget-object v1, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v1, Le15;

    invoke-interface {v1, p1}, Le15;->m(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Le15;->n(I)Lf15;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lf15;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha0;

    iget-object v6, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v6, Leu4;

    invoke-static {v5, v6}, Lhu4;->a(Lha0;Leu4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lf15;->a()I

    move-result p0

    invoke-interface {v1}, Lf15;->b()I

    move-result v3

    invoke-interface {v1}, Lf15;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v1, v0, Lwb3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Lf8;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lwb3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lwb3;->b(ILf8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpl8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpl8;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public E(Lorg/json/JSONObject;)Lipd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lnz4;->a:Lnz4;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v6, Lbwf;

    invoke-virtual {v6, v5}, Lbwf;->l(Lorg/json/JSONObject;)Lhpd;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Lyb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    new-instance v2, Lipd;

    invoke-direct {v2, p1, v1}, Lipd;-><init>(Lzad;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_4

    :goto_3
    const-string v1, "Can\'t parse rooms state"

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v2, "SessionRoomsParser"

    invoke-interface {p0, v2, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v1, v0, Lwb3;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwb3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwb3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lwb3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lwb3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lwb3;->g:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Ld8;

    invoke-static {v1, p0, v2}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lwb3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V

    :cond_0
    return-void
.end method

.method public c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public d(IJ)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public f(Lh1f;)V
    .locals 5

    iget-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const-string v4, "Transformer.abortSafely, cancel transformer"

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lh1f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lmaf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lpl8;->o:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-ge v1, v3, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-ne v3, v4, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k(ILrz3;J)V
    .locals 7

    iget-object p2, p2, Lrz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public l(Lr88;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lxx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxx;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public m(I)Z
    .locals 2

    iget v0, p0, Lpl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Le15;

    invoke-interface {v0, p1}, Le15;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpl8;->A(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Le15;

    invoke-interface {v0, p1}, Le15;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lpl8;->z(I)Lf15;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Lf15;
    .locals 1

    iget v0, p0, Lpl8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpl8;->A(I)Lf15;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpl8;->z(I)Lf15;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lh1f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lh1f;->g()V

    iget-object p1, p1, Lh1f;->f:Lpm7;

    invoke-virtual {p1}, Lpm7;->g()V

    iget-object p1, p1, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Lml8;Lmv4;)Ldd3;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Lmv4;

    new-instance v2, Lww6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpw6;-><init>(I)V

    invoke-virtual {v2, p2}, Lpw6;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lpw6;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v4

    sget-object v5, Lcrd;->u0:Lcrd;

    sget-object v6, Lvv4;->c:Lvv4;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lel8;

    iget-boolean p2, p0, Lel8;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lel8;->k:Z

    if-eqz p0, :cond_0

    iput v0, p1, Lml8;->e:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lml8;->e:I

    goto :goto_0

    :goto_1
    new-instance p0, Ldd3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Ldd3;-><init>(Ljava/util/List;Lcrd;Lvv4;ZZZIZ)V

    return-object p0
.end method

.method public q(Ltb8;)Llv4;
    .locals 9

    sget-object v0, Lvv4;->c:Lvv4;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lel8;

    iget-boolean v2, p0, Lel8;->i:Z

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lwmd;->i(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lel8;->d:I

    iget p0, p0, Lel8;->e:I

    invoke-static {v1, p0}, Lb8b;->e(II)Lb8b;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lzw6;->h(I[Ljava/lang/Object;)Lffc;

    move-result-object p0

    new-instance v8, Lvv4;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-direct {v8, v0, p0}, Lvv4;-><init>(Ljava/util/List;Lffc;)V

    new-instance p0, Llv4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llv4;-><init>(Ltb8;ZZZJILvv4;)V

    return-object p0
.end method

.method public r(Lml8;)Lna4;
    .locals 10

    const/4 v2, 0x1

    iput v2, p1, Lml8;->d:I

    iget-object p1, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p1, Lel8;

    iget p1, p1, Lel8;->f:I

    const/4 v7, -0x1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    new-instance p1, Liff;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, p1

    move v3, v7

    move v4, v7

    move v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Liff;-><init>(IIIIFIIZ)V

    new-instance v0, Lna4;

    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lna4;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lna4;->c:Liff;

    iput-boolean v9, v0, Lna4;->o:Z

    new-instance p0, Lna4;

    invoke-direct {p0, v0}, Lna4;-><init>(Lna4;)V

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lra8;)Ltb8;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Lza8;

    invoke-direct {v1}, Lza8;-><init>()V

    new-instance v2, Ls74;

    invoke-direct {v2}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lffc;->X:Lffc;

    new-instance v14, Lfb8;

    invoke-direct {v14}, Lfb8;-><init>()V

    sget-object v21, Llb8;->d:Llb8;

    move-object/from16 v3, p0

    iget-object v3, v3, Lpl8;->c:Ljava/lang/Object;

    check-cast v3, Lel8;

    iget-object v4, v3, Lel8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lra8;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1

    iget v0, v3, Lel8;->g:F

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-nez v7, :cond_0

    iget v7, v3, Lel8;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v1, v5

    mul-float/2addr v0, v1

    iget v3, v3, Lel8;->h:F

    mul-float/2addr v1, v3

    new-instance v3, Lza8;

    invoke-direct {v3}, Lza8;-><init>()V

    float-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Lza8;->f(J)V

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Lza8;->d(J)V

    new-instance v0, Lbb8;

    invoke-direct {v0, v3}, Lbb8;-><init>(Lza8;)V

    invoke-virtual {v0}, Lbb8;->a()Lza8;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, v2, Ls74;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ls74;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lfm9;->k(Z)V

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v15, Lib8;

    iget-object v3, v2, Ls74;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_4

    new-instance v0, Leb8;

    invoke-direct {v0, v2}, Leb8;-><init>(Ls74;)V

    :cond_4
    move-object v6, v0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object/from16 v18, v15

    goto :goto_3

    :cond_5
    move-object/from16 v18, v0

    :goto_3
    new-instance v0, Ltb8;

    new-instance v2, Ldb8;

    invoke-direct {v2, v1}, Lbb8;-><init>(Lza8;)V

    new-instance v1, Lhb8;

    invoke-direct {v1, v14}, Lhb8;-><init>(Lfb8;)V

    sget-object v20, Lgd8;->J:Lgd8;

    const-string v16, ""

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v0
.end method

.method public u(Lna4;Lol8;)Lh1f;
    .locals 12

    iget-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    new-instance v7, Lyb9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lqf4;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v10, Lrxd;

    const/16 v0, 0xd

    invoke-direct {v10, v0}, Lrxd;-><init>(I)V

    invoke-static {}, Loaf;->w()Landroid/os/Looper;

    move-result-object v11

    sget-object v0, Lshe;->a:Lshe;

    new-instance v6, Lpm7;

    new-instance v1, Lhme;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lhme;-><init>(I)V

    invoke-direct {v6, v11, v0, v1}, Lpm7;-><init>(Landroid/os/Looper;Lshe;Lmm7;)V

    invoke-virtual {v6}, Lpm7;->g()V

    iget-object v0, v6, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6, p2}, Lpm7;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lel8;

    iget-boolean p0, p0, Lel8;->k:Z

    const-string p2, "Not a video MIME type: "

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "video/avc"

    invoke-static {p0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lia9;->k(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lia9;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lfm9;->e(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    new-instance v3, Lf1f;

    const/4 p2, -0x1

    invoke-direct {v3, v0, p2, v1, p0}, Lf1f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "Unsupported sample MIME type "

    iget-object p2, v10, Lrxd;->b:Ljava/lang/Object;

    check-cast p2, Llh4;

    iget-object v0, v3, Lf1f;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lia9;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Llh4;->w(I)Lzw6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lfm9;->j(Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, v3, Lf1f;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lia9;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Llh4;->w(I)Lzw6;

    move-result-object p2

    invoke-virtual {p2, v0}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lfm9;->j(Ljava/lang/Object;Z)V

    :cond_5
    new-instance p0, Lh1f;

    const-wide/16 v4, 0x2710

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lh1f;-><init>(Landroid/content/Context;Lf1f;JLpm7;Lyb9;Lqf4;Lna4;Lrxd;Landroid/os/Looper;)V

    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lqob;

    iget-object v1, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Lmy9;

    invoke-direct {v0, p2, v1, v2, p0}, Lqob;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lmy9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lm05;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lml8;Ldd3;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "executeWithMainLooper"

    invoke-interface {v1, v2, v0, v3, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Lpl8;->c:Ljava/lang/Object;

    check-cast v0, Lel8;

    iget-object v5, v0, Lel8;->c:Ljava/lang/String;

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lol8;

    invoke-direct {v6, v9, v8, v0, v1}, Lol8;-><init>(Lml8;Lpl8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lpl8;->r(Lml8;)Lna4;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Lpl8;->u(Lna4;Lol8;)Lh1f;

    move-result-object v15

    new-instance v11, Lvq1;

    const/4 v7, 0x6

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v1, :cond_4

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v1, "Failed to start media transform on main loop"

    invoke-direct {v0, v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lnl8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v15, v1}, Lnl8;-><init>(Lpl8;Lh1f;I)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lus7;->Z:Lus7;

    invoke-interface {v1, v3, v0, v2, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Lhl8;

    iget-object v3, v8, Lpl8;->c:Ljava/lang/Object;

    check-cast v3, Lel8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lel8;->l:Lm56;

    move-object/from16 v18, v3

    check-cast v18, Lwz7;

    const-wide/16 v3, 0x1f4

    const-wide/32 v16, 0x493e0

    move-object v11, v1

    move-object v12, v14

    move-object v13, v15

    move-object v5, v14

    move-object v6, v15

    move-wide v14, v3

    invoke-direct/range {v11 .. v18}, Lhl8;-><init>(Landroid/os/Handler;Lh1f;JJLwz7;)V

    invoke-virtual {v1}, Lhl8;->b()V

    iget-object v3, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lus7;->X:Lus7;

    const-string v11, "executeWithMainLooper, waiting for completion ..."

    invoke-interface {v4, v7, v3, v11, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lus7;->X:Lus7;

    const-string v7, "executeWithMainLooper, completed"

    invoke-interface {v3, v4, v0, v7, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lhl8;->a()V

    new-instance v0, Lnl8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lnl8;-><init>(Lpl8;Lh1f;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lus7;->Z:Lus7;

    invoke-interface {v1, v3, v0, v2, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lnl8;

    const/4 v3, 0x2

    invoke-direct {v0, v8, v6, v3}, Lnl8;-><init>(Lpl8;Lh1f;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lus7;->Z:Lus7;

    const-string v7, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-interface {v3, v4, v0, v7, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lhl8;->a()V

    new-instance v0, Lnl8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lnl8;-><init>(Lpl8;Lh1f;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lus7;->Z:Lus7;

    invoke-interface {v1, v3, v0, v2, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Lhl8;->a()V

    new-instance v1, Lnl8;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v6, v3}, Lnl8;-><init>(Lpl8;Lh1f;I)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lpl8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lus7;->Z:Lus7;

    invoke-interface {v3, v4, v1, v2, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0
.end method

.method public x(Ltb8;)Ltr4;
    .locals 2

    iget-object v0, p1, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb8;->b:Lib8;

    iget-object p1, p1, Lib8;->c:Leb8;

    if-nez p1, :cond_0

    sget-object p0, Ltr4;->a:Lpr4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lpl8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v1, Leb8;

    invoke-virtual {p1, v1}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lpl8;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpl8;->s(Leb8;)Lba4;

    move-result-object p1

    iput-object p1, p0, Lpl8;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast p0, Lba4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y()Lgq9;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lgq9;->a:Lyb9;

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lw9e;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Lfq9;->b:Lfq9;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "disabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcq9;->b:Lcq9;

    goto :goto_0

    :sswitch_1
    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lbq9;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, p0}, Lbq9;-><init>(I)V

    goto :goto_0

    :sswitch_2
    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Leq9;

    sget v1, Lft4;->o:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lkt4;->X:Lkt4;

    invoke-static {v0, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Leq9;-><init>(JJ)V

    goto :goto_0

    :sswitch_3
    const-string p0, "system"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_4
    const-string p0, "enabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ldq9;->b:Ldq9;

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        -0x29996d69 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public z(I)Lf15;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpl8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    return-object v0

    :cond_0
    iget-object v3, v0, Lpl8;->c:Ljava/lang/Object;

    check-cast v3, Le15;

    invoke-interface {v3, v1}, Le15;->m(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v1}, Le15;->n(I)Lf15;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Lf15;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Lf15;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha0;

    iget v8, v7, Lha0;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, Lha0;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, Lha0;->a:I

    iget-object v8, v7, Lha0;->b:Ljava/lang/String;

    iget v9, v7, Lha0;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, Lha0;->c:I

    iget v11, v7, Lha0;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const-string v6, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v12, 0x3

    invoke-static {v12, v6}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, Lha0;

    iget v6, v7, Lha0;->f:I

    iget v13, v7, Lha0;->i:I

    iget v12, v7, Lha0;->d:I

    iget v7, v7, Lha0;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v5}, Leef;->d(Lha0;)Lic0;

    move-result-object v6

    iget-object v0, v0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ll66;

    invoke-interface {v0, v6}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldff;

    if-eqz v0, :cond_8

    iget v7, v5, Lha0;->e:I

    iget v8, v5, Lha0;->f:I

    invoke-interface {v0, v7, v8}, Ldff;->Q0(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ldff;->b1()Landroid/util/Range;

    move-result-object v0

    iget v6, v6, Lic0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lha0;

    iget v14, v5, Lha0;->g:I

    iget v15, v5, Lha0;->h:I

    iget v8, v5, Lha0;->a:I

    iget-object v9, v5, Lha0;->b:Ljava/lang/String;

    iget v11, v5, Lha0;->d:I

    iget v12, v5, Lha0;->e:I

    iget v13, v5, Lha0;->f:I

    iget v6, v5, Lha0;->i:I

    iget v5, v5, Lha0;->j:I

    move-object v7, v0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Lf15;->a()I

    move-result v0

    invoke-interface {v3}, Lf15;->b()I

    move-result v5

    invoke-interface {v3}, Lf15;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method
