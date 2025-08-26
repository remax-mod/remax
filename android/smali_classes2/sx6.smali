.class public final Lsx6;
.super Lckc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsx6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lsx6;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ltda;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lm7b;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v0, Lkk5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Lkaa;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lgt9;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltda;-><init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ln8c;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ln8c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lxb6;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Liy2;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ltp7;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lxb6;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbz5;

    const-class v0, Lxb6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Ls8g;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ldc6;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbz5;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lsy5;

    const-class v0, Ls8g;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lxb6;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ldc6;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsy5;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ldv4;

    const-class v0, Ldc6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lr79;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Ls8g;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ldv4;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldc6;

    const-class v0, Lida;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Liy2;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lad;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldc6;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ld8a;

    const-class v0, Lwxc;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, p1}, Ld8a;-><init>(Lje7;)V

    return-object p0

    :pswitch_8
    new-instance p0, Li8a;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    const-class v1, Lgj;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lox3;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox3;

    invoke-direct {p0, v0, v1, p1}, Li8a;-><init>(Lkke;Lje7;Lox3;)V

    return-object p0

    :pswitch_9
    const-class p0, Lzke;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb99;

    return-object p0

    :pswitch_a
    new-instance p0, Ll6a;

    invoke-direct {p0, p1}, Ll6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_b
    new-instance p0, Llca;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lal;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llca;-><init>(Landroid/content/Context;Lje7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "https"

    iput-object p1, p0, Ltk7;->a:Ljava/lang/String;

    const-string p1, "max"

    iput-object p1, p0, Ltk7;->b:Ljava/lang/String;

    const-string p1, "api.oneme.ru"

    iput-object p1, p0, Ltk7;->c:Ljava/lang/String;

    const-string p1, "443"

    iput-object p1, p0, Ltk7;->d:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Ltk7;->e:Ljava/lang/String;

    const-string p1, "api-test.oneme.ru"

    iput-object p1, p0, Ltk7;->f:Ljava/lang/String;

    const-string p1, "api-tg.oneme.ru"

    iput-object p1, p0, Ltk7;->g:Ljava/lang/String;

    const-string p1, "api"

    iput-object p1, p0, Ltk7;->h:Ljava/lang/String;

    const-string p1, "chat"

    iput-object p1, p0, Ltk7;->i:Ljava/lang/String;

    const-string p1, "join"

    iput-object p1, p0, Ltk7;->j:Ljava/lang/String;

    iput-object p1, p0, Ltk7;->k:Ljava/lang/String;

    const-string p1, "joincall"

    iput-object p1, p0, Ltk7;->l:Ljava/lang/String;

    const-string p1, "u"

    iput-object p1, p0, Ltk7;->m:Ljava/lang/String;

    const-string p1, "stickerset"

    iput-object p1, p0, Ltk7;->n:Ljava/lang/String;

    const-string p1, "startapp"

    iput-object p1, p0, Ltk7;->o:Ljava/lang/String;

    const-string p1, ":folder"

    iput-object p1, p0, Ltk7;->p:Ljava/lang/String;

    new-instance p1, Lfl7;

    invoke-direct {p1, p0}, Lfl7;-><init>(Ltk7;)V

    return-object p1

    :pswitch_d
    new-instance p0, Lji;

    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lji;-><init>(Lfi;Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lkaa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lp84;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp84;

    invoke-direct {p0, v0, p1}, Lkaa;-><init>(Landroid/content/Context;Lp84;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lo89;

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Ls8g;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lxb6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lx19;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Ldc6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo89;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lob6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lo29;

    invoke-direct {p0, p1}, Lo29;-><init>(Lv4;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lpc4;

    const-class v0, Lu7b;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ly7b;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lpc4;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldo8;

    const-class v0, Lav0;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const-class v1, Lkke;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    invoke-direct {p0, v0, p1}, Ldo8;-><init>(Lav0;Lkke;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lspd;

    new-instance v0, Ljava/io/File;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lte7;

    sget-object v2, Lub8;->X:Lub8;

    const-wide/32 v3, 0x1f400000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkpa;

    invoke-direct {v4, v2, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lub8;->c:Lub8;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkpa;

    invoke-direct {v5, v2, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lte7;-><init>(Ljava/util/Map;)V

    const-class v2, Lwxd;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le34;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lspd;-><init>(Ljava/io/File;Lqw0;Le34;Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Lso4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v0, Lwxd;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le34;

    const-class v0, Lspd;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgw0;

    const-class v0, Ljb4;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq24;

    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    invoke-virtual {p1}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lso4;-><init>(Landroid/content/Context;Le34;Lgw0;Lq24;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ljb4;

    invoke-direct {p0}, Ljb4;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Loc4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lva4;

    invoke-direct {v1}, Lva4;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lva4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Loc4;-><init>(Landroid/content/Context;Lva4;)V

    new-instance v0, Ll68;

    invoke-direct {v0, p1}, Ll68;-><init>(Lv4;)V

    iput-object v0, p0, Loc4;->b:Lq24;

    iget-object p1, p0, Loc4;->a:Lod;

    iget-object v1, p1, Lod;->X:Ljava/lang/Object;

    check-cast v1, Lq24;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lod;->X:Ljava/lang/Object;

    iget-object v0, p1, Lod;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lod;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_18
    new-instance p0, Ld80;

    const-class v0, Lad;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lan9;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ld80;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lxe5;

    const-class v0, Lri4;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lf5a;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lds3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxe5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lac6;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1b
    const-class p0, Luh9;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch9;

    return-object p0

    :pswitch_1c
    new-instance p0, Llu0;

    const-class v0, Lr79;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, p1}, Llu0;-><init>(Lje7;)V

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
