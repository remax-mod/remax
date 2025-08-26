.class public final synthetic Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg7;


# direct methods
.method public synthetic constructor <init>(Lbg7;I)V
    .locals 0

    iput p2, p0, Lxf7;->a:I

    iput-object p1, p0, Lxf7;->b:Lbg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxf7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzd6;->a:Lzd6;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lag7;

    iget-object p0, p0, Lxf7;->b:Lbg7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lag7;-><init>(Lbg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lzd6;->a:Lzd6;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lzf7;

    iget-object p0, p0, Lxf7;->b:Lbg7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzf7;-><init>(Lbg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget-object v0, Lzd6;->a:Lzd6;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lyf7;

    iget-object p0, p0, Lxf7;->b:Lbg7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyf7;-><init>(Lbg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lxf7;->b:Lbg7;

    iget-object p0, p0, Lbg7;->g:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt23;

    invoke-virtual {p0}, Lt23;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxf7;->b:Lbg7;

    iget-object p0, p0, Lbg7;->g:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt23;

    invoke-virtual {p0}, Lt23;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
