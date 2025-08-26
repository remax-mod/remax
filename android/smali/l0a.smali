.class public final Ll0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final synthetic a:I

.field public b:Lzl4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0a;->a:I

    iput-object p2, p0, Ll0a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ll0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p0, Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Ll0a;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ll0a;->b:Lzl4;

    iget-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p1, Lab3;

    invoke-interface {p1, p0}, Lab3;->c(Lzl4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ll0a;->b:Lzl4;

    iget-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p1, Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ll0a;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ll0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll0a;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll0a;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ll0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll0a;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ll0a;->b:Lzl4;

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
    .locals 1

    iget v0, p0, Ll0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    check-cast p0, Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
