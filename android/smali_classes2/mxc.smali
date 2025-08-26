.class public final Lmxc;
.super Lckc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lmxc;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llac;

    invoke-direct {p0}, Llac;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lpk7;

    const-class v0, Lal;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk7;-><init>(Lje7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lo60;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lzi5;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo60;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lejf;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygf;

    return-object p0

    :pswitch_3
    new-instance p0, Lejf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lzi5;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lejf;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lysf;

    invoke-direct {p0, p1}, Lysf;-><init>(Lv4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Luc6;

    const-class v0, Lb9a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lds3;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lbn3;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Luc6;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lgc6;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Luc6;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgc6;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lg6e;

    const-class v0, La4e;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Ly4e;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, v1, p1}, Lg6e;-><init>(Lje7;Lje7;Lkke;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lb6e;

    const-class v0, La4e;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Ly4e;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lo2e;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    const-class v3, Lkke;

    invoke-virtual {p1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, v1, v2, p1}, Lb6e;-><init>(Lje7;Lje7;Lo2e;Lkke;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ldxa;

    const-class v0, Lav0;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const-class v1, Lkke;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, p1}, Ldxa;-><init>(Lav0;Lkke;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcz3;

    const-class v0, Lav0;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const-class v1, Lkke;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, p1}, Lcz3;-><init>(Lav0;Lkke;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lhhb;

    const-class v0, Lav0;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const-class v1, Lkke;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhhb;-><init>(Lav0;Lje7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lq33;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    const-class v0, Lblb;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lzua;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    new-instance v1, Lmb6;

    invoke-direct {v1, v0, p0, p1}, Lmb6;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lhu8;

    const-class v0, Lr79;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Ls8g;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhu8;-><init>(Lje7;Lje7;)V

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
