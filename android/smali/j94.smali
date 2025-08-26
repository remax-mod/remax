.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt24;


# instance fields
.field public X:Lut;

.field public Y:Lvs3;

.field public Z:Lt24;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt24;

.field public o:Lvg5;

.field public s0:Lr4f;

.field public t0:Lo24;

.field public u0:Lm5c;

.field public v0:Lt24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Limc;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Limc;-><init>(I)V

    .line 2
    new-instance v6, Lnb4;

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnb4;-><init>(Ljava/lang/String;IIZLimc;)V

    .line 3
    invoke-direct {p0, p1, v6}, Lj94;-><init>(Landroid/content/Context;Lt24;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt24;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj94;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lj94;->c:Lt24;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj94;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lt24;Lz0f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt24;->H(Lz0f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(La34;)J
    .locals 6

    iget-object v0, p0, Lj94;->v0:Lt24;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p1, La34;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Loaf;->a:I

    iget-object v2, p1, La34;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lj94;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lj94;->X:Lut;

    if-nez v0, :cond_2

    new-instance v0, Lut;

    invoke-direct {v0, v5}, Lut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj94;->X:Lut;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_2
    iget-object v0, p0, Lj94;->X:Lut;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lj94;->Y:Lvs3;

    if-nez v0, :cond_4

    new-instance v0, Lvs3;

    invoke-direct {v0, v5}, Lvs3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj94;->Y:Lvs3;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_4
    iget-object v0, p0, Lj94;->Y:Lvs3;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lj94;->c:Lt24;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lj94;->Z:Lt24;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt24;

    iput-object v0, p0, Lj94;->Z:Lt24;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lj94;->Z:Lt24;

    if-nez v0, :cond_6

    iput-object v3, p0, Lj94;->Z:Lt24;

    :cond_6
    iget-object v0, p0, Lj94;->Z:Lt24;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lj94;->s0:Lr4f;

    if-nez v0, :cond_8

    new-instance v0, Lr4f;

    invoke-direct {v0}, Lr4f;-><init>()V

    iput-object v0, p0, Lj94;->s0:Lr4f;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_8
    iget-object v0, p0, Lj94;->s0:Lr4f;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lj94;->t0:Lo24;

    if-nez v0, :cond_a

    new-instance v0, Lo24;

    invoke-direct {v0, v1}, Lki0;-><init>(Z)V

    iput-object v0, p0, Lj94;->t0:Lo24;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_a
    iget-object v0, p0, Lj94;->t0:Lo24;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lj94;->v0:Lt24;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lj94;->u0:Lm5c;

    if-nez v0, :cond_e

    new-instance v0, Lm5c;

    invoke-direct {v0, v5}, Lm5c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj94;->u0:Lm5c;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_e
    iget-object v0, p0, Lj94;->u0:Lm5c;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj94;->X:Lut;

    if-nez v0, :cond_10

    new-instance v0, Lut;

    invoke-direct {v0, v5}, Lut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj94;->X:Lut;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_10
    iget-object v0, p0, Lj94;->X:Lut;

    iput-object v0, p0, Lj94;->v0:Lt24;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lj94;->o:Lvg5;

    if-nez v0, :cond_12

    new-instance v0, Lvg5;

    invoke-direct {v0, v1}, Lki0;-><init>(Z)V

    iput-object v0, p0, Lj94;->o:Lvg5;

    invoke-virtual {p0, v0}, Lj94;->b(Lt24;)V

    :cond_12
    iget-object v0, p0, Lj94;->o:Lvg5;

    iput-object v0, p0, Lj94;->v0:Lt24;

    :goto_4
    iget-object p0, p0, Lj94;->v0:Lt24;

    invoke-interface {p0, p1}, Lt24;->G(La34;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Lz0f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj94;->c:Lt24;

    invoke-interface {v0, p1}, Lt24;->H(Lz0f;)V

    iget-object v0, p0, Lj94;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj94;->o:Lvg5;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object v0, p0, Lj94;->X:Lut;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object v0, p0, Lj94;->Y:Lvs3;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object v0, p0, Lj94;->Z:Lt24;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object v0, p0, Lj94;->s0:Lr4f;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object v0, p0, Lj94;->t0:Lo24;

    invoke-static {v0, p1}, Lj94;->c(Lt24;Lz0f;)V

    iget-object p0, p0, Lj94;->u0:Lm5c;

    invoke-static {p0, p1}, Lj94;->c(Lt24;Lz0f;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj94;->v0:Lt24;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt24;->a()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lt24;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj94;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    invoke-interface {p1, v1}, Lt24;->H(Lz0f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lj94;->v0:Lt24;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lt24;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lj94;->v0:Lt24;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj94;->v0:Lt24;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lj94;->v0:Lt24;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt24;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lj94;->v0:Lt24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lm24;->read([BII)I

    move-result p0

    return p0
.end method
