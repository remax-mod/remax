.class public final Lsy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Z

.field public final synthetic a:I

.field public final b:Lf2a;

.field public final c:Lb7b;

.field public o:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lf2a;Lb7b;I)V
    .locals 0

    iput p3, p0, Lsy9;->a:I

    iput-object p1, p0, Lsy9;->b:Lf2a;

    iput-object p2, p0, Lsy9;->c:Lb7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsy9;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy9;->X:Z

    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lsy9;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy9;->X:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0, v0}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf2a;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy9;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsy9;->o:Lzl4;

    iget-object p1, p0, Lsy9;->b:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsy9;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsy9;->o:Lzl4;

    iget-object p1, p0, Lsy9;->b:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lsy9;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lsy9;->o:Lzl4;

    iget-object p1, p0, Lsy9;->b:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsy9;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsy9;->b:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lsy9;->c:Lb7b;

    invoke-interface {v1, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsy9;->X:Z

    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    invoke-interface {v0}, Lf2a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsy9;->o:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lsy9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsy9;->X:Z

    iget-object v1, p0, Lsy9;->b:Lf2a;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsy9;->c:Lb7b;

    invoke-interface {v0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy9;->X:Z

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    invoke-interface {v1, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lsy9;->X:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lsy9;->c:Lb7b;

    invoke-interface {v0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsy9;->X:Z

    iget-object p1, p0, Lsy9;->o:Lzl4;

    invoke-interface {p1}, Lzl4;->g()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf2a;->b()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsy9;->o:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lsy9;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lsy9;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsy9;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy9;->X:Z

    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lsy9;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy9;->X:Z

    iget-object p0, p0, Lsy9;->b:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
