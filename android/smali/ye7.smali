.class public final Lye7;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye7;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lye7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llpb;

    const-class v2, Ltke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lty3;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llpb;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt7;

    invoke-direct {v0}, Lt7;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Like;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lr61;

    const-class v4, Lel3;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-direct {v3, v4}, Lr61;-><init>(Lje7;)V

    const-class v4, Lhle;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    check-cast v4, Ljle;

    iget-object v4, v4, Ljle;->d:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztc;

    const-class v5, Lf5a;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    const-class v6, Lf6a;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6a;

    const-class v7, Lc34;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    const-class v8, Lm7b;

    invoke-virtual {v1, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7b;

    const-class v9, Lo45;

    invoke-virtual {v1, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo45;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Like;-><init>(Landroid/content/Context;Lr61;Lztc;Lf5a;Lf6a;Lc34;Lm7b;Lo45;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lale;

    const-class v2, Ld64;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v2, Leqb;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v2, Lcn7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v2, Lkr1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lale;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lhle;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Ll4e;->b:Ll4e;

    if-nez v0, :cond_2

    sget-object v1, Ll4e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ll4e;->b:Ll4e;

    if-nez v0, :cond_1

    new-instance v0, Ll4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4e;->b:Ll4e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Ll4e;->b:Ll4e;

    return-object v0

    :pswitch_4
    new-instance v0, Lgme;

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lgme;-><init>(Lje7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfz6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lox3;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox3;

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    const-class v5, Leua;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfz6;-><init>(Landroid/content/Context;Lox3;Lkke;Lje7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lq26;

    const-class v2, Ljv6;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv6;

    const-class v3, Lhle;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lo45;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lti4;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq26;-><init>(Ljv6;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxke;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lpd0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lida;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lel3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    new-instance v2, Lot2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lot2;-><init>(Lv4;I)V

    new-instance v12, Lkhe;

    invoke-direct {v12, v2}, Lkhe;-><init>(Lk56;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lxke;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lbv3;->s0:Lbv3;

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sget-object v0, Ljke;->b:Ljke;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TamContextAndroid"

    const-string v3, "TamContext is already initialized"

    invoke-static {v2, v1, v3, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljke;

    invoke-direct {v0, v1}, Ljke;-><init>(Lkhe;)V

    sput-object v0, Ljke;->b:Ljke;

    sget-object v0, Ljke;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    invoke-static {}, Ljke;->a()Ljke;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lvy7;

    const-class v2, Lxke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    new-instance v2, Lqx7;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lqx7;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lvy7;-><init>(Lxke;Lqx7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Likf;

    const-class v2, Ldlf;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlf;

    const-class v2, Lm65;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm65;

    const-class v2, Lo45;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo45;

    const-class v2, Lye8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye8;

    const-class v2, Lhle;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    return-object v0

    :pswitch_b
    new-instance v0, Ly00;

    const-class v2, Lzi5;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi5;

    const-class v3, Lhle;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    const-class v4, Lo45;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    invoke-direct {v0, v2, v3, v1}, Ly00;-><init>(Lzi5;Lhle;Lo45;)V

    return-object v0

    :pswitch_c
    const-class v0, Lo20;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00;

    return-object v0

    :pswitch_d
    new-instance v0, Lo20;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Ly00;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly00;

    const-class v4, Lvxc;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-direct {v0, v2, v3, v1}, Lo20;-><init>(Landroid/content/Context;Ly00;Lvxc;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/ok/messages/a;

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lep;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lgh3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lu8e;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lm7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Leoe;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Ls8g;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v2, Lqj6;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v2, Lt6b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v2, Lcy7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v2, Ltme;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v2, Lcn7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v2, Lty3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lhle;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v2, Laua;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v2, Lk24;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lru/ok/messages/a;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lq7g;

    const-class v2, Lru/ok/messages/a;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    const-class v3, Lv7g;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7g;

    const-class v4, Liba;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq7g;-><init>(Lru/ok/messages/a;Lv7g;Lje7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcu6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcu6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    const-class v0, Lo45;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo45;

    const-class v0, Lale;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lad;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lbd4;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lq33;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Lf5a;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Lpk;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v0, Ln6a;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v0, Lkke;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkke;

    new-instance v0, Lzke;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzke;-><init>(Lo45;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lje7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Luh9;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ly7d;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkke;

    const-class v2, Lkk5;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkk5;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    const-class v2, Lau8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lau8;

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lq33;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lav0;

    const-class v2, Lzp;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzp;

    const-class v2, Ltaa;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltaa;

    const-class v2, Lox3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lox3;

    const-class v2, Lac6;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac6;

    const-class v2, Lkda;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Luh9;-><init>(Landroid/content/Context;Ly7d;Lkke;Lkk5;Lau8;Lq33;Lav0;Lzp;Ltaa;Lox3;Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ldlf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lgh3;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh3;

    const-class v4, Lef7;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef7;

    const-class v5, Lhle;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhle;

    const-class v6, Lp7b;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7b;

    const-class v7, Lpk;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk;

    const-class v8, Lfme;

    invoke-virtual {v1, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfme;

    const-class v9, Lch3;

    invoke-virtual {v1, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch3;

    const-class v10, Lav0;

    invoke-virtual {v1, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lav0;

    const-class v11, Lzi5;

    invoke-virtual {v1, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzi5;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldlf;-><init>(Landroid/content/Context;Lgh3;Lef7;Lhle;Lp7b;Lpk;Lfme;Lch3;Lav0;Lzi5;)V

    return-object v0

    :pswitch_15
    const-class v0, Lxp7;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    iget-object v0, v0, Lxp7;->f:Lp4d;

    return-object v0

    :pswitch_16
    new-instance v0, Lxp7;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lox3;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox3;

    const-class v4, Lp7b;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    const-class v5, Lhq7;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq7;

    const-class v6, Lkke;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkke;

    const-class v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-class v8, Lzi5;

    invoke-virtual {v1, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzi5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxp7;-><init>(Lav0;Lox3;Lm7b;Lhq7;Lkke;Landroid/content/ContentResolver;Lzi5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Leka;

    const-class v2, Los0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lp7b;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7b;

    const-class v5, Lzaa;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Leka;-><init>(Lje7;Landroid/content/Context;Lp7b;Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lw6a;

    const-class v2, Loe3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe3;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lzaa;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw6a;-><init>(Loe3;Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lye8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lo45;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo45;

    const-class v2, Lp7b;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp7b;

    const-class v2, Luh9;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luh9;

    const-class v2, Lf40;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf40;

    const-class v2, Lgh3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgh3;

    const-class v2, Lef7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lef7;

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lti4;

    const-class v2, Ltg;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltg;

    const-class v2, Lau8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lau8;

    const-class v2, Ldlf;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldlf;

    const-class v2, Lhle;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhle;

    const-class v2, Lo20;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo20;

    const-class v2, Lep;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lep;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lav0;

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lp82;

    const-class v2, Lm65;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lm65;

    const-class v2, Lu8e;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8e;

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lye8;-><init>(Landroid/content/Context;Lo45;Lp7b;Luh9;Lf40;Lgh3;Lef7;Lti4;Ltg;Lau8;Ldlf;Lhle;Lo20;Lep;Lav0;Lp82;Lm65;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lb6d;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lb6d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lep;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lp7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v2, Lex4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lv7g;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv7g;

    const-class v2, Ld64;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lp84;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp84;

    const-class v2, Llt9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lbea;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Ltda;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lcea;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lc79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v2, Lwke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v2, Lp82;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lep;-><init>(Landroid/content/Context;Lje7;Lje7;Lv7g;Lp84;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1c
    const-class v0, Lep;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

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
