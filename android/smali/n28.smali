.class public final Ln28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerd;
.implements Lzl4;
.implements Lb38;


# instance fields
.field public final synthetic a:I

.field public final b:Lb38;

.field public final c:Lb7b;

.field public o:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lb38;Lb7b;I)V
    .locals 0

    iput p3, p0, Ln28;->a:I

    iput-object p1, p0, Ln28;->b:Lb38;

    iput-object p2, p0, Ln28;->c:Lb7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln28;->b:Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln28;->b:Lb38;

    :try_start_0
    iget-object p0, p0, Ln28;->c:Lb7b;

    invoke-interface {p0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lb38;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb38;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lb38;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln28;->b:Lb38;

    invoke-interface {p0}, Lb38;->b()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln28;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln28;->o:Lzl4;

    iget-object p1, p0, Ln28;->b:Lb38;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln28;->o:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ln28;->o:Lzl4;

    iget-object p1, p0, Ln28;->b:Lb38;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln28;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln28;->o:Lzl4;

    sget-object v1, Ldm4;->a:Ldm4;

    iput-object v1, p0, Ln28;->o:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln28;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln28;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ln28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln28;->b:Lb38;

    :try_start_0
    iget-object p0, p0, Ln28;->c:Lb7b;

    invoke-interface {p0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lb38;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lb38;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln28;->b:Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
