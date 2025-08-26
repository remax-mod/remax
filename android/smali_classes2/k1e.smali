.class public final Lk1e;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1e;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lk1e;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lti4;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    return-object p0

    :pswitch_0
    const-class p0, Llqf;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp;

    return-object p0

    :pswitch_1
    new-instance p0, Llqf;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    const-class v0, Ljvc;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljvc;

    const-class v0, Lmqf;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lad;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Like;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {v0, v6, v7}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v6

    const-class v0, Leua;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llqf;-><init>(Landroid/app/Application;Ljvc;Lje7;Lje7;Lje7;Lnx3;Lje7;)V

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lp9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp9g;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lccf;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lacf;

    invoke-direct {v1, p0, v0, p1}, Lacf;-><init>(ZLp9g;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_3
    new-instance p0, Lxie;

    const-class v0, Lu8e;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lx6a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lp67;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp67;

    const-class v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Lty3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v0, Lox3;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lox3;

    const-class v0, Lvt7;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v0, Lqe5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lxie;-><init>(Lje7;Lje7;Lje7;Lp67;Lje7;Lje7;Lox3;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzbf;

    invoke-direct {p0, p1}, Lzbf;-><init>(Lv4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljvc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ljvc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ln0f;

    new-instance p1, Lhk4;

    invoke-direct {p1}, Lhk4;-><init>()V

    invoke-direct {p0, p1}, Ln0f;-><init>(Lhk4;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ldfe;

    new-instance v0, Lsja;

    const-class v1, Lu2a;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lw0f;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0f;

    invoke-direct {v0, v1, p1}, Lsja;-><init>(Lje7;Lw0f;)V

    invoke-direct {p0, v0}, Ldfe;-><init>(Lsja;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lgq6;

    new-instance v0, Lqd;

    const-class v1, Lu2a;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lw0f;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0f;

    invoke-direct {v0, v1, p1}, Lqd;-><init>(Lje7;Lw0f;)V

    invoke-direct {p0, v0}, Lgq6;-><init>(Lqd;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lek5;

    const-class v0, Lu2a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lw0f;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0f;

    invoke-direct {p0, v0, p1}, Lek5;-><init>(Lje7;Lw0f;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lige;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq2e;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lkw3;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lcge;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lige;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_b
    const-class p0, Lpk;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class p0, Lw0f;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lw0f;

    const-class p0, Lq33;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class p0, Lhbd;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class p0, Ly8f;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class p0, Lx0f;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance p0, Lcge;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcge;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lw0f;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lfyc;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lfyc;-><init>(Lv4;I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, p0}, Lkhe;-><init>(Lk56;)V

    const-class p0, Lw0f;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw0f;

    const-class p0, Lct0;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class p0, Lkke;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkke;

    const-class p0, Lu2a;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance p0, Lx0f;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lx0f;-><init>(Lv4;Lkke;Lkhe;Lje7;Lje7;Lw0f;)V

    return-object p0

    :pswitch_d
    const-class p0, Lhle;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    new-instance v8, Lc7f;

    const-class v0, Ly8f;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly8f;

    const-class v0, Lfme;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfme;

    const-class v0, Lime;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lime;

    const-class v0, Lw0f;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw0f;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq33;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lpk;

    check-cast p0, Ljle;

    iget-object p0, p0, Ljle;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lztc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc7f;-><init>(Ly8f;Lfme;Lime;Lw0f;Lq33;Lpk;Lztc;)V

    return-object v8

    :pswitch_e
    const-class p0, Lad;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class p0, Lo45;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class p0, Lgh3;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class p0, Lri4;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class p0, Lzi5;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class p0, Laf8;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    new-instance p0, Lqt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3}, Lqt2;-><init>(ILje7;)V

    new-instance v7, Lkhe;

    invoke-direct {v7, p0}, Lkhe;-><init>(Lk56;)V

    new-instance p0, Lw0f;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw0f;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object p0

    :pswitch_f
    new-instance p0, Liye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lsp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lvr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lwc7;

    const-class v0, Lo2e;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lmd5;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lsc5;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lb6e;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwc7;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lvsf;

    const-class v0, Lad;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvsf;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lbt1;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lad;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lan9;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbt1;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lkh0;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lad;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lan9;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkh0;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_16
    new-instance p0, Laua;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    const-class v1, Lad;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lan9;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Laua;-><init>(Lje7;Lje7;Lje7;Lkke;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lita;

    const-class v0, Lax7;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    const-class v1, Lad;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lita;-><init>(Lax7;Lje7;Lje7;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lax7;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lita;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, v1, p1}, Lax7;-><init>(Lje7;Lje7;Lkke;)V

    return-object p0

    :pswitch_19
    const-class p0, Lw1e;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1;

    return-object p0

    :pswitch_1a
    new-instance p0, Lw1e;

    invoke-direct {p0}, Lw1e;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lan9;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkke;

    const-class v0, Lzp;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzp;

    const-class v0, Lw1e;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw1e;

    const-class v0, Lad;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Lita;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lan9;-><init>(Lkke;Lzp;Lw1e;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lit8;

    const-class v0, Lad;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lit8;-><init>(Lje7;Lje7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
