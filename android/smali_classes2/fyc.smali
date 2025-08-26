.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4;


# direct methods
.method public synthetic constructor <init>(Lv4;I)V
    .locals 0

    iput p2, p0, Lfyc;->a:I

    iput-object p1, p0, Lfyc;->b:Lv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Liba;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lzd6;->a:Lzd6;

    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v1, Lkke;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Ldhd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldhd;-><init>(Lv4;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Ls8g;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lau8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lq33;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lo2e;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lhc5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lhd5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Ly7d;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lpy8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lup4;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lpk;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lzi5;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lc34;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lfyc;->b:Lv4;

    const-class v0, Lx9c;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
