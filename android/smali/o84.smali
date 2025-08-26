.class public Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30;
.implements Ls43;
.implements Lsbe;
.implements Lwde;
.implements Li78;
.implements Lz0a;
.implements Lkz3;
.implements Lo2a;
.implements Lo1f;


# static fields
.field public static final synthetic X:Lo84;

.field public static final Y:Lo84;

.field public static Z:Lt7d;

.field public static b:Lo84;

.field public static final c:Lo84;

.field public static final o:Lo84;

.field public static final synthetic s0:Lo84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    sput-object v0, Lo84;->c:Lo84;

    new-instance v0, Lo84;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    sput-object v0, Lo84;->o:Lo84;

    new-instance v0, Lo84;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    sput-object v0, Lo84;->X:Lo84;

    new-instance v0, Lo84;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    sput-object v0, Lo84;->Y:Lo84;

    new-instance v0, Lt7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo84;->Z:Lt7d;

    new-instance v0, Lo84;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    sput-object v0, Lo84;->s0:Lo84;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lo84;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static declared-synchronized g()Lo84;
    .locals 3

    const-class v0, Lo84;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo84;->b:Lo84;

    if-nez v1, :cond_0

    new-instance v1, Lo84;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    sput-object v1, Lo84;->b:Lo84;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo84;->b:Lo84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n(Lqy3;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "CRASH"

    const-string v2, "MINIDUMP"

    const-string v3, "NON_FATAL"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lqy3;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, Llk5;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lqy3;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {v8}, Llk5;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lqy3;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lhm9;->Z(Ljava/io/File;)[B

    move-result-object v8

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lqy3;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lhm9;->Z(Ljava/io/File;)[B

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lqy3;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Lhm9;->Z(Ljava/io/File;)[B

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_7

    move-object/from16 v11, p1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_9

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lls4;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v13, Lls4;->a:Ljava/lang/String;

    const-string v4, "event"

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    iget-object v15, v13, Lls4;->b:Ljava/lang/String;

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    iget v13, v13, Lls4;->c:I

    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    iget v0, v0, Lqy3;->b:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v11

    const/16 v12, 0x9

    const/16 v13, 0x8

    if-eq v11, v13, :cond_a

    if-eq v11, v12, :cond_a

    const-string v11, "stackTrace"

    goto :goto_7

    :cond_a
    const-string v11, "file"

    :goto_7
    invoke-static {v0}, Lau1;->s(I)I

    move-result v14

    if-eq v14, v13, :cond_b

    if-eq v14, v12, :cond_b

    const-string v14, "stack.gzip"

    goto :goto_8

    :cond_b
    const-string v14, "file.gzip"

    :goto_8
    invoke-static {v0}, Lau1;->s(I)I

    move-result v15

    if-eq v15, v13, :cond_d

    if-eq v15, v12, :cond_c

    const-string v12, "api/crash/upload"

    goto :goto_9

    :cond_c
    const-string v12, "api/crash/uploadAnr"

    goto :goto_9

    :cond_d
    const-string v12, "api/crash/uploadNative"

    :goto_9
    sget-object v13, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v13

    sget-object v15, Lote;->b:Lo97;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lgx3;

    if-eqz v15, :cond_e

    check-cast v13, Lgx3;

    goto :goto_a

    :cond_e
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_f

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13}, Lmz7;->d0(Ljava/util/Map;)Ljava/util/Map;

    :cond_f
    const-string v13, "https://sdk-api.apptracer.ru"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "crashToken"

    invoke-virtual {v12, v13, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ley1;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ley1;-><init>(I)V

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v13, "ANR"

    goto :goto_b

    :pswitch_1
    move-object v13, v2

    goto :goto_b

    :pswitch_2
    move-object v13, v3

    goto :goto_b

    :pswitch_3
    move-object v13, v1

    :goto_b
    const-string v15, "type"

    invoke-virtual {v12, v15, v13}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v2, "ANDROID_ANR"

    goto :goto_c

    :pswitch_5
    move-object v2, v13

    :goto_c
    :pswitch_6
    const-string v13, "format"

    invoke-virtual {v12, v13, v2}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v1, v5

    goto :goto_d

    :pswitch_8
    const-string v1, "DEBUG"

    goto :goto_d

    :pswitch_9
    const-string v1, "INFO"

    goto :goto_d

    :pswitch_a
    const-string v1, "NOTICE"

    goto :goto_d

    :pswitch_b
    const-string v1, "WARNING"

    goto :goto_d

    :pswitch_c
    const-string v1, "ERROR"

    goto :goto_d

    :pswitch_d
    const-string v1, "FATAL"

    goto :goto_d

    :pswitch_e
    move-object v1, v3

    :goto_d
    :pswitch_f
    if-eqz v1, :cond_10

    const-string v0, "severity"

    invoke-virtual {v12, v0, v1}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lrh5;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v8}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v11, v14, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v7}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object v0

    const-string v3, "uploadBean"

    invoke-virtual {v12, v3, v5, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    if-eqz v9, :cond_11

    new-instance v0, Lrh5;

    invoke-direct {v0, v1, v2, v9}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "threadDump"

    const-string v7, "threads.gzip"

    invoke-virtual {v12, v3, v7, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    :cond_11
    if-eqz v10, :cond_12

    new-instance v0, Lrh5;

    invoke-direct {v0, v1, v2, v10}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v12, v1, v2, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "application/json"

    invoke-static {v0, v4}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object v0

    const-string v1, "drops"

    const-string v2, "drops.json"

    invoke-virtual {v12, v1, v2, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    :cond_13
    invoke-virtual {v12}, Ley1;->g()Lbw4;

    move-result-object v0

    new-instance v1, Lbkb;

    invoke-direct {v1, v6, v0}, Lbkb;-><init>(Ljava/lang/String;Lqq6;)V

    sget-object v0, Lkye;->h:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq6;

    invoke-virtual {v0, v1}, Lwq6;->b(Lbkb;)Lrq6;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lrq6;->o:Ljava/io/Closeable;

    check-cast v0, Lrh5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lrh5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_14

    invoke-static {v0}, Leae;->j0([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_14
    move-object v0, v5

    :goto_e
    const-string v2, "CRASH_REPORT"

    invoke-static {v0, v2, v5}, Loz7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_f
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static o(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy3;

    if-nez v1, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->b()Ljs4;

    move-result-object v3

    invoke-virtual {v3}, Ljs4;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Lo84;->n(Lqy3;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lqy3;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Llk5;->F(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->b()Ljs4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljs4;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lana;)Lxde;
    .locals 6

    new-instance p0, Lo36;

    iget-object v0, p1, Lana;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lana;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll0f;

    iget-object v0, p1, Lana;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-boolean v4, p1, Lana;->a:Z

    iget-boolean v5, p1, Lana;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo36;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0f;ZZ)V

    return-object p0
.end method

.method public b(Lwv6;Ljava/lang/Object;)Ldo0;
    .locals 8

    new-instance v7, Ldo0;

    iget-object v0, p1, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo84;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lwv6;->j:Lanc;

    iget-object v4, p1, Lwv6;->h:Lju6;

    iget-object v2, p1, Lwv6;->i:Ljic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldo0;-><init>(Ljava/lang/String;Ljic;Lanc;Lju6;Lww0;Ljava/lang/String;)V

    iput-object p2, v7, Ldo0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public call()Lc1a;
    .locals 0

    new-instance p0, Lf1a;

    invoke-direct {p0}, Lf1a;-><init>()V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ltpd;
    .locals 1

    new-instance v0, Ltpd;

    invoke-virtual {p0, p1}, Lo84;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltpd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public f()Lu1d;
    .locals 2

    new-instance p0, Lpm5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lpm5;-><init>(J)V

    return-object p0
.end method

.method public h()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(Lwv6;Ljava/lang/Object;)Ldo0;
    .locals 9

    iget-object v0, p1, Lwv6;->q:Lq6b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq6b;->b()Lww0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, Ldo0;

    iget-object v1, p1, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lo84;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lwv6;->j:Lanc;

    iget-object v6, p1, Lwv6;->h:Lju6;

    iget-object v4, p1, Lwv6;->i:Ljic;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldo0;-><init>(Ljava/lang/String;Ljic;Lanc;Lju6;Lww0;Ljava/lang/String;)V

    iput-object p2, v0, Ldo0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lukg;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, Lgoc;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Lra4;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public m(Landroid/content/Context;Li63;Lxw0;Lpgf;Lcrd;Ljava/util/List;J)Lp1f;
    .locals 10

    new-instance v9, Lm1f;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lm1f;-><init>(Landroid/content/Context;Li63;Lxw0;Lpgf;Lcrd;Ljava/util/List;J)V

    return-object v9
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lgy8;)Lgle;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lo84;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lgy8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkt7;

    invoke-direct {v0}, Lkt7;-><init>()V

    goto/16 :goto_32

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v6

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lkt7;

    invoke-direct {v0}, Lkt7;-><init>()V

    goto/16 :goto_32

    :cond_4
    sget-object v7, Lnz4;->a:Lnz4;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    move-object v15, v7

    move-object/from16 v16, v15

    move-wide/from16 v18, v10

    move-wide/from16 v23, v18

    move-wide/from16 v26, v23

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_2
    if-ge v5, v6, :cond_59

    :try_start_1
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lr4a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v9

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-wide v6, v10

    move v10, v4

    goto/16 :goto_31

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v4, "chats"

    sparse-switch v9, :sswitch_data_0

    :goto_5
    move/from16 v32, v6

    move-object/from16 v33, v7

    move-wide v6, v10

    goto/16 :goto_2d

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static {v1, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v4

    :cond_c
    move-wide/from16 v26, v10

    goto :goto_8

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    :try_start_3
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v4

    :cond_10
    const/16 v17, 0x0

    :cond_11
    :goto_8
    move/from16 v32, v6

    move-object/from16 v33, v7

    move-wide v6, v10

    :cond_12
    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_31

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_13
    :try_start_4
    invoke-static/range {p1 .. p1}, Lwz;->b(Lgy8;)Lwz;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v4

    :cond_16
    move-object v15, v7

    goto :goto_8

    :sswitch_3
    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-static/range {p1 .. p1}, Llz7;->G(Lgy8;)I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_11

    invoke-static/range {p1 .. p1}, Lidf;->a(Lgy8;)Lidf;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :sswitch_4
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_5

    :cond_18
    :try_start_5
    invoke-static {v1, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v4

    :cond_1b
    move-wide/from16 v18, v10

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    :try_start_6
    invoke-static/range {p1 .. p1}, Lnd7;->C(Lgy8;)Lnab;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v12, v0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1d
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v4

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    :try_start_7
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_21
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v9, 0x1

    if-eq v0, v9, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v4

    :cond_23
    const/4 v4, 0x0

    :goto_f
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_11

    :try_start_8
    invoke-static {v1, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v10, v30

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v10, v0

    invoke-static {v3, v2, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_24
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v11, 0x1

    if-eq v0, v11, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v10

    :cond_26
    const-wide/16 v10, 0x0

    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_9
    invoke-static/range {p1 .. p1}, Lwz;->e(Lgy8;)Lwz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v32, v4

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lr4a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v4, 0x1

    if-eq v0, v4, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v11

    :cond_29
    move/from16 v32, v4

    move-object v0, v7

    :goto_14
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v32

    const-wide/16 v10, 0x0

    goto/16 :goto_10

    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_15
    move/from16 v32, v6

    move-object/from16 v33, v7

    :goto_16
    const-wide/16 v6, 0x0

    goto/16 :goto_2d

    :cond_2a
    :try_start_a
    invoke-static/range {p1 .. p1}, Lwz;->c(Lgy8;)Lwz;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v16, v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v4

    :cond_2d
    move-object/from16 v16, v7

    :cond_2e
    :goto_18
    move/from16 v32, v6

    move-object/from16 v33, v7

    :goto_19
    const-wide/16 v6, 0x0

    goto/16 :goto_9

    :sswitch_8
    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_1a
    goto :goto_15

    :cond_2f
    :try_start_b
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move v4, v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_30
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v9, 0x1

    if-eq v0, v9, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v4

    :cond_32
    const/4 v4, 0x0

    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v4, :cond_2e

    const-wide/16 v10, 0x0

    :try_start_c
    invoke-static {v1, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v32
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v10, v32

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v10, v0

    invoke-static {v3, v2, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_33
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v11, 0x1

    if-eq v0, v11, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v10

    :cond_35
    const-wide/16 v10, 0x0

    :goto_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_d
    invoke-static/range {p1 .. p1}, Ls7b;->a(Lgy8;)Ls7b;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move/from16 v32, v4

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lr4a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_36
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v4, 0x1

    if-eq v0, v4, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v11

    :cond_38
    move/from16 v32, v4

    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v32

    goto/16 :goto_1d

    :sswitch_9
    const-string v9, "drafts"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1a

    :cond_39
    :try_start_e
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v9, v0

    goto :goto_23

    :catchall_e
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v9

    :cond_3c
    const/4 v9, 0x0

    :goto_23
    if-nez v9, :cond_3d

    move/from16 v32, v6

    move-object/from16 v33, v7

    const/16 v28, 0x0

    goto/16 :goto_19

    :cond_3d
    move/from16 v32, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v10, v9, :cond_4d

    :try_start_f
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v33, v7

    move/from16 v28, v9

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object/from16 v33, v7

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lr4a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3e
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v7

    :cond_40
    move/from16 v28, v9

    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_41

    goto/16 :goto_2a

    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    :try_start_10
    invoke-static/range {p1 .. p1}, Lj1e;->y(Lgy8;)Lkp4;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v11, v0

    goto/16 :goto_2a

    :catchall_10
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_42
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v9, 0x1

    if-eq v0, v9, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v7

    :cond_44
    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_45
    const-string v7, "users"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :try_start_11
    invoke-static/range {p1 .. p1}, Lj1e;->y(Lgy8;)Lkp4;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object v6, v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_46
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v7, 0x1

    if-eq v0, v7, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v6

    :cond_48
    const/4 v6, 0x0

    goto :goto_2a

    :cond_49
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_2a

    :catchall_12
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v7

    :cond_4c
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v28

    move-object/from16 v7, v33

    goto/16 :goto_24

    :cond_4d
    move-object/from16 v33, v7

    new-instance v0, Lvp4;

    invoke-direct {v0, v11, v6}, Lvp4;-><init>(Lkp4;Lkp4;)V

    move-object/from16 v28, v0

    goto/16 :goto_19

    :sswitch_a
    move/from16 v32, v6

    move-object/from16 v33, v7

    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :goto_2b
    goto/16 :goto_16

    :cond_4e
    invoke-static/range {p1 .. p1}, Lnu0;->C(Lgy8;)Lle3;

    move-result-object v20

    goto/16 :goto_19

    :sswitch_b
    move/from16 v32, v6

    move-object/from16 v33, v7

    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_2b

    :cond_4f
    const-wide/16 v6, 0x0

    :try_start_13
    invoke-static {v1, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-wide/from16 v23, v9

    goto/16 :goto_9

    :catchall_13
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_50
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v9, 0x1

    if-eq v0, v9, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v4

    :cond_52
    move-wide/from16 v23, v6

    goto/16 :goto_9

    :sswitch_c
    move/from16 v32, v6

    move-object/from16 v33, v7

    move-wide v6, v10

    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2d
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto/16 :goto_9

    :catchall_14
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_53
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    if-eq v0, v9, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v4

    :cond_55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_15
    invoke-static/range {p1 .. p1}, Llz7;->H(Lgy8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_56
    const/4 v10, 0x1

    goto :goto_30

    :catchall_15
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_57
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_56

    const/4 v10, 0x1

    if-eq v9, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :goto_30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_31
    add-int/lit8 v5, v5, 0x1

    move v4, v10

    move-wide v10, v6

    move/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_2

    :cond_59
    new-instance v0, Lkt7;

    move-object v4, v0

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object/from16 v12, v20

    move-object v1, v14

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    move/from16 v17, v25

    move-wide/from16 v18, v26

    move-object/from16 v20, v28

    invoke-direct/range {v4 .. v22}, Lkt7;-><init>(Lnab;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLle3;Ljava/util/Map;JLjava/util/List;ZJLvp4;J)V

    :goto_32
    return-object v0

    :pswitch_0
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lgy8;->m()Z

    move-result v0

    sget-object v4, Lnz4;->a:Lnz4;

    if-nez v0, :cond_5a

    new-instance v0, Lym3;

    invoke-direct {v0, v4}, Lym3;-><init>(Ljava/util/List;)V

    goto/16 :goto_3b

    :cond_5a
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_16
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move v7, v0

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v7, v0

    invoke-static {v3, v2, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_5b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v5, :cond_5c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    throw v7

    :cond_5d
    move v7, v6

    :goto_34
    if-nez v7, :cond_5e

    new-instance v0, Lym3;

    invoke-direct {v0, v4}, Lym3;-><init>(Ljava/util/List;)V

    goto/16 :goto_3b

    :cond_5e
    move-object v8, v4

    :goto_35
    if-ge v6, v7, :cond_6a

    :try_start_17
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_37

    :catchall_17
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_5f
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_61

    if-eq v0, v5, :cond_60

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    throw v9

    :cond_61
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_62

    goto/16 :goto_3a

    :cond_62
    const-string v9, "contacts"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :try_start_18
    invoke-static/range {p1 .. p1}, Lwz;->c(Lgy8;)Lwz;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    move-object v8, v0

    goto :goto_3a

    :catchall_18
    move-exception v0

    move-object v8, v0

    invoke-static {v3, v2, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_63
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_65

    if-eq v0, v5, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v8

    :cond_65
    move-object v8, v4

    goto :goto_3a

    :cond_66
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_3a

    :catchall_19
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_67
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_69

    if-eq v0, v5, :cond_68

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_68
    throw v9

    :cond_69
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_35

    :cond_6a
    new-instance v0, Lym3;

    invoke-direct {v0, v8}, Lym3;-><init>(Ljava/util/List;)V

    :goto_3b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method
