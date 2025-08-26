.class public final synthetic Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnf4;->a:I

    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lnf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Lv2;

    invoke-virtual {p0}, Lv2;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Ll0f;

    invoke-virtual {p0}, Ll0f;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Lsoe;

    iget-object p0, p0, Lsoe;->o:Ll0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll0f;->S()V

    invoke-static {}, Ld54;->a()V

    return-void

    :pswitch_2
    const-string v0, "Error releasing GL objects"

    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Lrf4;

    iget-object v1, p0, Lrf4;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrf4;->b:Lva8;

    :try_start_0
    iget-object v3, p0, Lrf4;->d:Ls27;

    invoke-virtual {v3}, Ls27;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lrf4;->j:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd6;

    invoke-interface {v4}, Lgd6;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrf4;->i:Lrk5;

    invoke-virtual {p0}, Lrk5;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Error releasing shader program"

    invoke-static {v3, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2, v1}, Lva8;->C(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-virtual {v2, v1}, Lva8;->C(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Lrk5;

    invoke-virtual {p0}, Lrk5;->flush()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
