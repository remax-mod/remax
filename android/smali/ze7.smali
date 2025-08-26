.class public final Lze7;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lze7;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lze7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lida;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lm7b;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    const-class v4, Ltx4;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx4;

    new-instance v5, Lxs2;

    const-class v6, Lty3;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-direct {v5, v6}, Lxs2;-><init>(Lje7;)V

    const-class v6, Ld6a;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    const-class v7, Lo45;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo45;

    const-class v8, Lel3;

    invoke-virtual {v1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v9, Lp82;

    invoke-virtual {v1, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v9, Lare;

    invoke-virtual {v1, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lare;

    const-class v10, Lhda;

    invoke-virtual {v1, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhda;

    const-class v11, Lrj;

    invoke-virtual {v1, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lida;-><init>(Landroid/content/Context;Lm7b;Ltx4;Lxs2;Ld6a;Lo45;Lje7;Lare;Lhda;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld6a;

    invoke-direct {v0, v1}, Ld6a;-><init>(Lv4;)V

    return-object v0

    :pswitch_1
    const-class v0, Lhaa;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    return-object v0

    :pswitch_2
    new-instance v0, Ln29;

    invoke-direct {v0, v1}, Ln29;-><init>(Lv4;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltaa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lso4;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lfx7;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lspd;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ltaa;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwxd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "exoplayer_internal.db"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Luq0;

    const-class v2, Lyu2;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu2;

    const-class v3, Lq33;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    const-class v4, Lbt2;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt2;

    const-class v5, Lkke;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v2, v3, v4, v1}, Luq0;-><init>(Lyu2;Lq33;Lbt2;Lkke;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbt2;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-direct {v0, v1, v2}, Lbt2;-><init>(Lav0;Lkke;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lex7;->b:Lex7;

    return-object v0

    :pswitch_8
    new-instance v0, Lnr7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lm7b;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    const-class v3, Lme6;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Loe6;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnr7;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object v0

    :pswitch_9
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Laf7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf7;

    const-class v3, Lqra;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqra;

    new-instance v3, Lyd;

    invoke-direct {v3, v0, v1, v2}, Lyd;-><init>(Landroid/content/Context;Lqra;Laf7;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lqra;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqra;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lef7;

    invoke-direct {v0, v1}, Lef7;-><init>(Lv4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcq7;

    const-class v2, Lp4d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lhle;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Loz;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcq7;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcv8;

    const-class v2, Lak3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljpb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Lje7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lhp;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Lkxc;

    iget-object v2, v0, Lkxc;->i:Lml0;

    invoke-static {v2}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v2

    new-instance v3, Lt03;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lt03;-><init>(Lmn5;I)V

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    invoke-virtual {v1}, Lcx7;->getImmediate()Lcx7;

    move-result-object v1

    invoke-static {v2, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    sget-object v3, Lsd3;->h:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox3;

    invoke-virtual {v2, v3}, Lz87;->plus(Llx3;)Llx3;

    move-result-object v2

    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lwld;->a:Lc32;

    const-string v4, "app.extra.text.size.mode"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Le3;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lod2;->d(I)Ldu4;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v0

    new-instance v1, Lzaa;

    invoke-direct {v1, v0}, Lzaa;-><init>(Lw7c;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Liba;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-virtual {v0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lwmc;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Lot2;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lot2;-><init>(Lv4;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v6, Lbf7;

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbf7;-><init>(Lv4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwmc;Lkhe;)V

    return-object v6

    :pswitch_11
    new-instance v0, Loe3;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Loe3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Llva;

    const-class v2, Lc34;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lav0;

    const-class v2, Lm7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    new-instance v2, Lot2;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v7}, Lot2;-><init>(Lv4;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v2}, Lkhe;-><init>(Lk56;)V

    const-class v2, Lel3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Like;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lo45;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo45;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Llva;-><init>(Lje7;Lje7;Lav0;Lje7;Lkhe;Lje7;Lje7;Lo45;)V

    return-object v0

    :pswitch_13
    new-instance v0, Log5;

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Log5;-><init>(Lje7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lrpd;

    const-class v2, Lzi5;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi5;

    check-cast v1, Lkk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkk5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lre7;

    invoke-direct {v2}, Lre7;-><init>()V

    invoke-direct {v0, v1, v2}, Lrpd;-><init>(Ljava/io/File;Lre7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lm65;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ltke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lhw0;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm65;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lwke;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lp82;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwke;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lc79;

    const-class v2, Leqb;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lo44;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v3, Lrw9;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lqx9;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lqu7;

    invoke-virtual {v1, v5}, Lv4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lc79;-><init>(Lje7;Lje7;Lje7;Ljava/util/List;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ld64;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lbea;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lp84;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lida;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lpd0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    new-instance v2, Lot2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lot2;-><init>(Lv4;I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v2}, Lkhe;-><init>(Lk56;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ld64;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lf40;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lav0;

    const-class v2, Lb6d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v2, Lep;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Luh9;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luh9;

    const-class v2, Lp7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lo45;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v2, Lau8;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lf40;-><init>(Landroid/content/Context;Lav0;Lje7;Luh9;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltme;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lp7b;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7b;

    const-class v4, Lt7;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7;

    const-class v5, Lt6b;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6b;

    const-class v6, Lp82;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp82;

    const-class v7, Lel3;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel3;

    const-class v8, Lb6d;

    invoke-virtual {v1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v8, Lkk5;

    invoke-virtual {v1, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk5;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltme;-><init>(Landroid/content/Context;Lp7b;Lt7;Lt6b;Lp82;Lel3;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lvx4;

    const-class v2, Lt6b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lel3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lhle;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v2, Lo45;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v2, Lsx4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lvx4;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsx4;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lhle;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    const-class v4, Lo45;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo45;

    const-class v4, Lay4;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx4;

    const-class v5, Lga4;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga4;

    invoke-direct {v0, v2, v3, v4}, Lsx4;-><init>(Landroid/content/Context;Lhle;Ltx4;)V

    return-object v0

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
