.class public final Lq9;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfi0;I)V
    .locals 0

    iput p2, p0, Lq9;->c:I

    invoke-direct {p0, p1}, Lrg4;-><init>(Lfi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq9;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lg05;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lg05;->m0(Lg05;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lg05;->a:Lo43;

    invoke-static {p2}, Lo43;->o(Lo43;)Lo43;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1, v0}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    throw p0

    :pswitch_1
    check-cast p2, Lo43;

    invoke-static {p1}, Lfi0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lg05;

    iget-object p0, p0, Lrg4;->b:Lfi0;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg05;->U(Lg05;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lg05;->n0()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
