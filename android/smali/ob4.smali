.class public final Lob4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu6;


# instance fields
.field public final a:Llu6;

.field public final b:Llu6;

.field public final c:Lt2b;

.field public final d:Lye;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lye;Lwe;Lt2b;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lob4;->d:Lye;

    iput-object p1, p0, Lob4;->a:Llu6;

    iput-object p2, p0, Lob4;->b:Llu6;

    iput-object p3, p0, Lob4;->c:Lt2b;

    iput-object p4, p0, Lob4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lg05;ILpqb;Lju6;)Ll43;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object v0, p1, Lg05;->c:Lou6;

    if-eqz v0, :cond_0

    sget-object v1, Lou6;->c:Lou6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lpu6;->d:Lje7;

    :try_start_0
    invoke-static {v1}, Li24;->o(Ljava/io/InputStream;)Lou6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lg05;->c:Lou6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnu0;->H(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lob4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Llu6;->a(Lg05;ILpqb;Lju6;)Ll43;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lob4;->d:Lye;

    invoke-virtual {p0, p1, p2, p3, p4}, Lye;->a(Lg05;ILpqb;Lju6;)Ll43;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lg05;Lju6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p2, p2, Lju6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lob4;->c:Lt2b;

    invoke-interface {p0, p1, p2}, Lt2b;->a(Lg05;Landroid/graphics/Bitmap$Config;)Lo43;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhx6;->d:Lhx6;

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->o:I

    invoke-virtual {p1}, Lg05;->o0()V

    iget p1, p1, Lg05;->X:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lo43;Lpqb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1
.end method
