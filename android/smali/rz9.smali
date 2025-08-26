.class public final Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public c:Lzl4;

.field public o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lrz9;->a:I

    iput-object p1, p0, Lrz9;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lrz9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrz9;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, v0}, Lerd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrz9;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0}, Lb38;->b()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz9;->c:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrz9;->c:Lzl4;

    iget-object p1, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p1, Lerd;

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrz9;->c:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lrz9;->c:Lzl4;

    iget-object p1, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p1, Lb38;

    invoke-interface {p1, p0}, Lb38;->c(Lzl4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrz9;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrz9;->o:J

    iget-wide v2, p0, Lrz9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    iget-object v0, p0, Lrz9;->c:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrz9;->o:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrz9;->X:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lrz9;->o:J

    iget-wide v2, p0, Lrz9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    iget-object v0, p0, Lrz9;->c:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrz9;->o:J

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz9;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrz9;->c:Lzl4;

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

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrz9;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrz9;->c:Lzl4;

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

    iget v0, p0, Lrz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrz9;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrz9;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz9;->X:Z

    iget-object p0, p0, Lrz9;->Y:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
