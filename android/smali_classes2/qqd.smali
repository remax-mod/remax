.class public final Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr8;
.implements Lah9;
.implements Lpic;
.implements Ll71;
.implements La76;
.implements Lq78;
.implements Lqj3;
.implements Le8;
.implements Lhwa;
.implements Lz66;
.implements Ldo7;
.implements Lw2e;
.implements Lebe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lqqd;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lsh0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lsh0;-><init>(CI)V

    .line 14
    iput p1, v0, Lsh0;->b:I

    .line 15
    new-instance v1, Lrec;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lrec;-><init>(Lsh0;I)V

    iput-object v1, v0, Lsh0;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lqqd;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    sget-object p1, Ldp3;->c:Ldp3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqd;->b:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lb46;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqqd;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lqqd;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqqd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqqd;->a:I

    iput-object p2, p0, Lqqd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqqd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lqqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Ld24;->b:Ld24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lqqd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lbkg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ly14;

    invoke-virtual {p0, p6}, Ly14;->x(Ljava/io/IOException;)V

    :cond_0
    sget-object p0, Lvq7;->Y:Lb11;

    return-object p0
.end method

.method public D(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqqd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lxt6;

    const/16 v1, 0x32

    iput v1, v0, Lxt6;->h:I

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lny5;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lny5;->s:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    sget-object v1, Li63;->i:Li63;

    iput-object v1, v0, Lny5;->z:Li63;

    new-instance v1, Lqy5;

    invoke-direct {v1, v0}, Lqy5;-><init>(Lny5;)V

    iget-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lxt6;

    iget-boolean v0, v0, Lxt6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Loaf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqy5;->a()Lny5;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lny5;->m:Ljava/lang/String;

    new-instance v2, Lqy5;

    invoke-direct {v2, v0}, Lqy5;-><init>(Lny5;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lxt6;

    iget-object v0, v0, Lxt6;->d:Lwt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lwt;->g(ILqy5;)Z

    iget-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lxt6;

    iget-object v0, v0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv05;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lxt6;

    iget-object p0, p0, Lxt6;->d:Lwt;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lwt;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lys5;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Llw1;

    iget-object p0, p0, Llw1;->w:Lci9;

    iget-boolean p1, p1, Lys5;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lqqd;->b:Ljava/lang/Object;

    check-cast v1, Lmp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "startUploads: count = "

    invoke-static {v2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp4;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    sget-object v3, Lmp4;->f:[Lbc7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, v1, Lmp4;->c:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UploadDraftMediaWorker/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Llp4;->a:Lep4;

    iget-wide v7, v6, Lep4;->a:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lep4;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lqla;

    const-class v9, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v8, v9}, Lqla;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v9, Lkj3;

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lqla;

    sget-object v9, Ljna;->a:Ljna;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lqla;

    sget-object v9, Lmf0;->a:Lmf0;

    const-wide/16 v10, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lqla;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "workName"

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v6, Lep4;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "chatId"

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attachLocalId"

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "draft.path"

    iget-object v7, v2, Llp4;->b:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Llp4;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "draft.lastModified"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Llp4;->d:I

    invoke-static {v6}, Lh4f;->r(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.uploadType"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Llp4;->e:Lref;

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions"

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lref;->a:Lmqb;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.quality"

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lref;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lref;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lref;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "draft.videoConvertOptions.mute"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ld24;

    invoke-direct {v2, v9}, Ld24;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ld24;->f(Ld24;)[B

    invoke-virtual {v8, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lqla;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lrla;

    sget-object v4, Lh65;->b:Lh65;

    const/4 v6, 0x0

    iget-object v3, v3, Ldg5;->a:Lv7g;

    invoke-virtual {v3, v5, v4, v2, v6}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v2

    invoke-virtual {v2}, Lmh7;->N()Lae3;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lqqd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lck2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lck2;->B(JLjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lck2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lck2;->B(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwq8;Z)V
    .locals 2

    instance-of v0, p1, Lqae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqae;

    iget-object v0, v0, Lqae;->K0:Lwq8;

    invoke-virtual {v0}, Lwq8;->k()Lwq8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq8;->c(Z)V

    :cond_0
    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-object p0, p0, Le7;->X:Lnr8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lnr8;->c(Lwq8;Z)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lxt6;

    iget-object p0, p0, Lxt6;->d:Lwt;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lwt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Llw1;

    iget-object p0, p0, Llw1;->w:Lci9;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lqn0;

    invoke-virtual {p0, p1}, Lqn0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lqqd;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object p0

    instance-of v2, p0, Ljwa;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Ljwa;

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object p0

    instance-of v2, p0, Ljwa;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Ljwa;

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz2e;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {p0}, Li50;->h()V

    return-void
.end method

.method public i(Lo78;)Ls78;
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lo78;->c:Lqy5;

    iget-object p0, p0, Lqy5;->n:Ljava/lang/String;

    invoke-static {p0}, Lia9;->g(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loaf;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltd;->b:Z

    invoke-virtual {v0, p1}, Ltd;->n(Lo78;)Lay;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lyb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lyb9;->i(Lo78;)Ls78;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lz2e;)V
    .locals 2

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3e;

    iget-wide v0, p1, Lz2e;->a:J

    invoke-virtual {p0, v0, v1}, Li3e;->s(J)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {p0}, Li50;->h()V

    return-void
.end method

.method public m(Lgo7;JJZ)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    iget v0, p0, Lqqd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lck2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lck2;->z(JLjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lck2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lck2;->z(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lwq8;)Z
    .locals 2

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-object v0, p0, Le7;->c:Lwq8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lqae;

    iget-object v0, v0, Lqae;->L0:Lbr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le7;->X:Lnr8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnr8;->o(Lwq8;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public p()Ld24;
    .locals 1

    new-instance v0, Ld24;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ld24;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ld24;->f(Ld24;)[B

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {p0}, Li50;->h()V

    return-void
.end method

.method public s()V
    .locals 6

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    iget-object v0, p0, Li50;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Li50;->c:Ljava/lang/Object;

    check-cast v1, Lch9;

    move-object v2, v1

    check-cast v2, Luh9;

    invoke-virtual {v2}, Luh9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Li50;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Luh9;

    invoke-virtual {v1}, Luh9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Li50;->Z:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Li50;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li50;->o:Ljava/lang/Object;

    check-cast v0, Lkld;

    new-instance v1, Lg50;

    sget v2, Loea;->a:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-direct {v1, v3}, Lg50;-><init>(Leqe;)V

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li50;->h()V

    :goto_1
    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {p0}, Li50;->h()V

    iget-object p0, p0, Li50;->o:Ljava/lang/Object;

    check-cast p0, Lkld;

    sget-object v0, Lf50;->a:Lf50;

    invoke-virtual {p0, v0}, Lkld;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lru6;J)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Loo0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loo0;-><init>(Landroid/graphics/Bitmap;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Luuc;

    check-cast p0, Lyd;

    invoke-virtual {p0, v0, p1}, Lyd;->c(Lvuc;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lgo7;JJ)V
    .locals 0

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lbkg;

    if-eqz p0, :cond_1

    sget-object p1, Ltu0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Ltu0;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbkg;->b:Ljava/lang/Object;

    check-cast p0, Ly14;

    invoke-virtual {p0, p1}, Ly14;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbkg;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lsh0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, Lrec;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lrec;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld8;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li16;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Ld8;->a:I

    iget v0, v0, Li16;->b:I

    iget-object p1, p1, Ld8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->s0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lv78;

    iget-object p0, p0, Lv78;->R1:Lqz7;

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw60;-><init>(Lqz7;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
