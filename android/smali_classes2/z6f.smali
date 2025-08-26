.class public final synthetic Lz6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7f;

.field public final synthetic c:Lv6f;


# direct methods
.method public synthetic constructor <init>(Lc7f;Lv6f;I)V
    .locals 0

    iput p3, p0, Lz6f;->a:I

    iput-object p1, p0, Lz6f;->b:Lc7f;

    iput-object p2, p0, Lz6f;->c:Lv6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "c7f"

    iget-object v1, p0, Lz6f;->c:Lv6f;

    iget-object v2, p0, Lz6f;->b:Lc7f;

    iget p0, p0, Lz6f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, Lv6f;->b()Lu6f;

    move-result-object p0

    iget-object v1, v1, Lv6f;->b:Ljava/lang/String;

    iget-object v2, v2, Lc7f;->g:Lw0f;

    :try_start_0
    const-string v3, "resizePhoto: path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "jpg"

    iget-object v4, v2, Lw0f;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi5;

    invoke-interface {v4, v3}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lw0f;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    check-cast v2, Lcj0;

    iget-object v2, v2, Lcj0;->c:Ly7d;

    invoke-static {v2, v1, v4}, Lj47;->c0(Ly7d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "resizePhoto: resized for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "resizePhoto: failed"

    invoke-static {v0, v3, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lu6f;->b:Ljava/lang/String;

    new-instance v0, Lv6f;

    invoke-direct {v0, p0}, Lv6f;-><init>(Lu6f;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lv6f;->b()Lu6f;

    move-result-object p0

    iget-object v1, v1, Lv6f;->b:Ljava/lang/String;

    iget-object v2, v2, Lc7f;->g:Lw0f;

    :try_start_1
    const-string v3, "resizeSticker: path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "png"

    iget-object v4, v2, Lw0f;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi5;

    invoke-interface {v4, v3}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lw0f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resizeSticker: resized for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    const-string v2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v3, "resizeSticker: failed"

    invoke-static {v0, v3, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, p0, Lu6f;->b:Ljava/lang/String;

    new-instance v0, Lv6f;

    invoke-direct {v0, p0}, Lv6f;-><init>(Lu6f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
