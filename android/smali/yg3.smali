.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLog4;Landroid/view/ViewGroup;Landroid/view/View;Lxu3;)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, Lyg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyg3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyg3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lyg3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lav6;Ljava/lang/String;Lzu6;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lyg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyg3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyg3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkb;Llbd;Ljava/util/List;Landroid/os/ConditionVariable;Lkbd;)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lyg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyg3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyg3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lyg3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lyg3;->a:I

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyg3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyg3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5d;Ljava/util/concurrent/atomic/AtomicBoolean;Lah3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyg3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lyg3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqye;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lyg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->b:Ljava/lang/Object;

    const-string p1, "NON_FATAL"

    iput-object p1, p0, Lyg3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyg3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyg3;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v2, Lqye;

    iget-object v3, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lqye;->a:Lwye;

    iget-boolean v6, v5, Lwye;->c:Z

    if-eqz v6, :cond_0

    move v0, v1

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v5}, Lwye;->a()Lyye;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ldk0;->isDisabled()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v5, v2, Lqye;->e:Lglc;

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-eqz v0, :cond_2

    invoke-static {v0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v7, v0}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iget-object v8, v2, Lqye;->c:Lgaa;

    iget-object v9, v8, Lgaa;->a:Ljava/lang/Object;

    check-cast v9, Lhs;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lgaa;->a:Ljava/lang/Object;

    check-cast v8, Lhs;

    invoke-static {v8}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v9

    iget-object v2, v2, Lqye;->a:Lwye;

    iget-object v2, v2, Lwye;->g:Lqje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v9

    iget-object v10, v2, Lqje;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v10

    :try_start_1
    iget-object v2, v2, Lqje;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lkl7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    monitor-exit v10

    invoke-static {v9}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    iget-object v9, v5, Lglc;->b:Ljava/lang/Object;

    check-cast v9, Lwye;

    :try_start_2
    iget-object v10, v9, Lwye;->b:Ll7b;

    iget-object v10, v10, Ll7b;->c:Ljava/lang/Object;

    check-cast v10, Lcqd;

    iget-object v10, v10, Lcqd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lwye;->a()Lyye;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ldk0;->isDisabled()Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ldk0;->appToken()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    :goto_4
    if-eqz v10, :cond_23

    iget-object v11, v9, Lwye;->d:Landroid/content/Context;

    :try_start_3
    const-class v12, Lkye;

    sget-object v13, Lkye;->a:Lkye;

    const-string v13, "INSTANCE"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "getAppToken"

    invoke-virtual {v12, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbr7;->u(Ljava/lang/String;)Lzye;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ldk0;->appToken()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const-string v12, "tracer_app_token"

    invoke-static {v11, v12}, Lj47;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_8
    const-string v12, "0000000000000000000000000000000000000000000"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v11

    :goto_6
    iget-object v11, v9, Lwye;->d:Landroid/content/Context;

    iget-object v13, v9, Lwye;->f:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsye;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Lkl7;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v1

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    :goto_7
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lote;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lbr7;->u(Ljava/lang/String;)Lzye;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ldk0;->buildUuid()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    const-string v15, "tracer_mapping_uuid"

    invoke-static {v11, v15}, Lj47;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v15, 0x0

    :cond_d
    :goto_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "packageName"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v18, v12

    const-string v12, "versionName"

    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v9

    move-object/from16 v19, v10

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    const-string v7, "versionCode"

    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "buildUuid"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lrbd;->a:Ljava/lang/String;

    const-string v10, "sessionUuid"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "device"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ldy7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v1

    const-string v1, "deviceId"

    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v15, "vendor"

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v8

    const-string v8, "osVersion"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v8, 0x64

    move-object/from16 v23, v4

    const/16 v4, 0xc8

    if-eq v5, v8, :cond_f

    if-ne v5, v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x1

    const/16 v16, 0x1

    :goto_a
    xor-int/lit8 v8, v16, 0x1

    const-string v5, "inBackground"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "android_id"

    invoke-static {v5, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v11, "sdk"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "google_sdk"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x1

    :goto_c
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v5, :cond_12

    if-eqz v8, :cond_12

    const-string v11, "test-keys"

    const/4 v4, 0x0

    invoke-static {v8, v11, v4}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    new-instance v4, Ljava/io/File;

    const-string v8, "/system/app/Superuser.apk"

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    new-instance v4, Ljava/io/File;

    const-string v8, "/system/xbin/su"

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const-string v5, "isRooted"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "date"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "board"

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "brand"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, ", "

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "cpuABI"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "manufacturer"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cpuCount"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "osVersionSdkInt"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersionRelease"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    const-string v1, "issueKey"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v0, "properties"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_16

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_f
    move-object v2, v1

    check-cast v2, Lil7;

    invoke-virtual {v2}, Lil7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lil7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :cond_17
    const-string v1, "tags"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v13, Lsye;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v13, Lsye;->b:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v13, Lsye;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v2, v13, Lsye;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "libraryInfo"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Lju0;->f(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v3, v21

    goto :goto_11

    :cond_19
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_11
    iget-object v4, v3, Lglc;->b:Ljava/lang/Object;

    check-cast v4, Lwye;

    iget-object v4, v4, Lwye;->h:Lx67;

    iget-object v4, v4, Lx67;->a:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs4;

    invoke-virtual {v4}, Ljs4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1a

    move-object v5, v4

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1c

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lls4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v7, Lls4;->a:Ljava/lang/String;

    const-string v10, "event"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lls4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lls4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v20

    goto :goto_14

    :cond_1c
    move-object/from16 v9, v20

    const/4 v5, 0x0

    :goto_14
    iget-object v6, v9, Lwye;->b:Ll7b;

    iget-object v6, v6, Ll7b;->b:Ljava/lang/Object;

    check-cast v6, Lcqd;

    iget-object v6, v6, Lcqd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v10, v19

    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v18, :cond_1d

    const-string v7, "crashHostAppToken"

    move-object/from16 v12, v18

    invoke-virtual {v6, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ley1;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ley1;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v17

    invoke-virtual {v7, v8, v9}, Ley1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lrh5;

    const-string v9, "application/octet-stream"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v1}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "stackTrace"

    const-string v10, "stack.gzip"

    invoke-virtual {v7, v1, v10, v8}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    if-eqz v2, :cond_1e

    new-instance v0, Lrh5;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1, v2}, Lrh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v7, v1, v2, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    :cond_1e
    if-eqz v5, :cond_1f

    const-string v0, "application/json"

    invoke-static {v0, v5}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object v0

    const-string v1, "drops"

    const-string v2, "drops.json"

    invoke-virtual {v7, v1, v2, v0}, Ley1;->e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V

    :cond_1f
    invoke-virtual {v7}, Ley1;->g()Lbw4;

    move-result-object v0

    new-instance v1, Lbkb;

    invoke-direct {v1, v6, v0}, Lbkb;-><init>(Ljava/lang/String;Lqq6;)V

    :try_start_4
    iget-object v0, v3, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Ljo7;

    iget-object v0, v0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq6;

    invoke-virtual {v0, v1}, Lwq6;->b(Lbkb;)Lrq6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lrq6;->b:I

    iget-object v2, v1, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lrq6;->o:Ljava/io/Closeable;

    check-cast v5, Lrh5;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lrh5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_20

    invoke-static {v5}, Leae;->j0([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_15
    iget-object v6, v3, Lglc;->o:Ljava/lang/Object;

    check-cast v6, Lh7b;

    invoke-virtual {v6, v5}, Lh7b;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_21

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v1, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_19

    :cond_21
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_16
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    iget-object v0, v3, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lwye;

    iget-object v0, v0, Lwye;->h:Lx67;

    iget-object v0, v0, Lx67;->a:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs4;

    invoke-virtual {v0, v4}, Ljs4;->a(Ljava/util/List;)V

    goto :goto_19

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    :try_start_a
    const-string v0, "No lib token"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_17
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_24
    move v0, v1

    iput-boolean v0, v5, Lwye;->c:Z

    :goto_18
    iput-boolean v0, v2, Lqye;->f:Z

    :catch_2
    :goto_19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v0, Lyg3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lm56;

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lyg3;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lhre;

    iget-object v2, v1, Lhre;->l:Lu00;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu00;->f()V

    iput-object v3, v1, Lhre;->l:Lu00;

    :cond_0
    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v1, Lhre;->g:Loq1;

    iget-object v4, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v4, Lbm7;

    if-ne v2, v4, :cond_1

    iput-object v3, v1, Lhre;->g:Loq1;

    :cond_1
    iget-object v2, v1, Lhre;->h:Lsee;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lsee;

    if-ne v2, v0, :cond_2

    iput-object v3, v1, Lhre;->h:Lsee;

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v3, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-static {v2, v1, v3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lk56;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lbkb;

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/ConditionVariable;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lkbd;

    :try_start_0
    sget-object v5, Lkye;->a:Lkye;

    sget-object v5, Lkye;->h:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq6;

    invoke-virtual {v5, v1}, Lwq6;->b(Lbkb;)Lrq6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v1, Lrq6;->b:I

    iget-object v6, v1, Lrq6;->o:Ljava/io/Closeable;

    check-cast v6, Lrh5;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lrh5;->c:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_3

    invoke-static {v6}, Leae;->j0([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_0
    const-string v7, "CRASH_FREE"

    invoke-static {v6, v7, v3}, Loz7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lkbd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v1, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v1, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    sget-object v0, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->b()Ljs4;

    move-result-object v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljs4;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Ljn;

    iget v1, v1, Ljn;->b:I

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Lik8;

    iget-object v3, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v3, Lyj8;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lpc8;

    invoke-interface {v2, v1, v3, v0}, Lik8;->A(ILyj8;Lpc8;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lgk8;

    iget v1, v1, Lgk8;->b:I

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Lhk8;

    iget-object v3, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v3, Lxj8;

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lpc8;

    invoke-interface {v2, v1, v3, v0}, Lhk8;->F(ILxj8;Lpc8;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lii8;

    invoke-virtual {v1}, Lii8;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lii8;->s:Lx4b;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Loh8;

    iget-object v3, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    invoke-interface {v0, v1, v2, v3}, Lqj8;->b(Lx4b;Loh8;Ljava/util/List;)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v1, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v1, Lpj3;

    iget-object v2, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v2, Lbm7;

    iget-object v4, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v4, Lii8;

    invoke-virtual {v4}, Lii8;->i()Z

    move-result v4

    iget-object v0, v0, Lyg3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lccd;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v3}, Lk1;->l(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    :try_start_6
    invoke-interface {v1, v2}, Lpj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lk1;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v5, v0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_8
    iget-object v3, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v3, Loh8;

    iget-object v4, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v4, Lii8;

    iget-object v5, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v5, Lkr6;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lsj8;

    iget-object v0, v9, Lsj8;->e:Lm5d;

    const-string v6, "Controller "

    :try_start_7
    iget-object v7, v9, Lsj8;->f:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lii8;->i()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_7

    :goto_7
    :try_start_8
    invoke-interface {v5, v1}, Lkr6;->c(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_e

    :cond_7
    :try_start_9
    iget-object v7, v3, Loh8;->d:Lnh8;

    check-cast v7, Loj8;

    invoke-static {v7}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v7, v7, Loj8;->a:Lkr6;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v4, v3}, Lii8;->l(Loh8;)Lmh8;

    move-result-object v8

    invoke-virtual {v0, v3}, Lm5d;->E(Loh8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move v2, v1

    goto/16 :goto_f

    :cond_8
    :goto_8
    iget-object v6, v8, Lmh8;->a:Lz9d;

    iget-object v10, v8, Lmh8;->b:Lk3b;

    invoke-virtual {v0, v7, v3, v6, v10}, Lm5d;->p(Ljava/lang/Object;Loh8;Lz9d;Lk3b;)V

    invoke-virtual {v0, v3}, Lm5d;->B(Loh8;)Lcd6;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v6, v4, Lii8;->s:Lx4b;

    invoke-virtual {v6}, Lx4b;->o()Lm4b;

    move-result-object v7

    invoke-virtual {v9, v7}, Lsj8;->G0(Lm4b;)Lm4b;

    move-result-object v17

    new-instance v15, Luh3;

    iget-object v10, v4, Lii8;->t:Landroid/app/PendingIntent;

    iget-object v7, v8, Lmh8;->c:Lzw6;

    if-eqz v7, :cond_a

    :goto_9
    move-object v11, v7

    goto :goto_a

    :cond_a
    iget-object v7, v4, Lii8;->A:Lzw6;

    goto :goto_9

    :goto_a
    iget-object v12, v8, Lmh8;->a:Lz9d;

    iget-object v13, v8, Lmh8;->b:Lk3b;

    invoke-virtual {v6}, Lx4b;->s()Lk3b;

    move-result-object v14

    iget-object v6, v4, Lii8;->j:Lobd;

    iget-object v6, v6, Lobd;->a:Lnbd;

    invoke-interface {v6}, Lnbd;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    iget-object v8, v4, Lii8;->B:Landroid/os/Bundle;

    const v7, 0x3bd7d814

    const/16 v18, 0x4

    move-object v6, v15

    move-object/from16 v19, v8

    move/from16 v8, v18

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v17}, Luh3;-><init>(IILqr6;Landroid/app/PendingIntent;Lzw6;Lz9d;Lk3b;Lk3b;Landroid/os/Bundle;Landroid/os/Bundle;Lm4b;)V

    invoke-virtual {v4}, Lii8;->i()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_b

    goto/16 :goto_7

    :cond_b
    :try_start_a
    invoke-virtual {v0}, Lcd6;->i()I

    move-result v0

    instance-of v6, v5, Lga8;

    if-eqz v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Lth3;

    invoke-direct {v7, v2}, Lth3;-><init>(Luh3;)V

    sget-object v2, Luh3;->w:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_b

    :cond_c
    iget v6, v3, Loh8;->c:I

    invoke-virtual {v2, v6}, Luh3;->b(I)Landroid/os/Bundle;

    move-result-object v6

    :goto_b
    invoke-interface {v5, v0, v6}, Lkr6;->r(ILandroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x1

    goto :goto_c

    :catch_1
    move v2, v1

    :goto_c
    if-eqz v2, :cond_e

    :try_start_b
    iget-boolean v0, v4, Lii8;->z:Z

    if-eqz v0, :cond_d

    invoke-static {v3}, Lii8;->j(Loh8;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_d
    iget-object v0, v4, Lii8;->e:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_e
    :goto_d
    if-nez v2, :cond_f

    goto/16 :goto_7

    :catch_2
    :cond_f
    :goto_e
    return-void

    :goto_f
    if-nez v2, :cond_10

    :try_start_c
    invoke-interface {v5, v1}, Lkr6;->c(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :cond_10
    throw v0

    :pswitch_9
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lcj8;

    iget-object v1, v1, Lcj8;->u0:Lii8;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Loh8;

    invoke-virtual {v1, v2}, Lii8;->l(Loh8;)Lmh8;

    move-result-object v1

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lae3;

    invoke-virtual {v0}, Lae3;->g()Z

    return-void

    :pswitch_a
    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Lbm7;

    iget-object v3, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v3, Lpd8;

    iget-object v4, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v4, Lqh8;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v0, Lue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La98;

    invoke-virtual {v0, v4}, Lue;->b(Lqh8;)La98;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, La98;->x0()Lmue;

    move-result-object v6

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, La98;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-virtual {v3, v1}, Lpd8;->s(Z)V

    invoke-virtual {v2, v3}, La98;->z(Ln3b;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_10

    :catch_4
    iget-object v0, v0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lbj8;

    invoke-virtual {v0, v4}, Lbj8;->h(Lqh8;)V

    :goto_10
    return-void

    :pswitch_b
    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v3, Lzu6;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v0, Lav6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v2}, Lpag;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v3, :cond_15

    new-instance v1, Lvs5;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lav6;->c(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v3}, Lav6;->b(Lzu6;)V

    goto :goto_11

    :cond_13
    if-eqz v3, :cond_14

    new-instance v2, Lwu6;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lwu6;-><init>(Lzu6;I)V

    invoke-virtual {v0, v2}, Lav6;->c(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {v1}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object v1

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v2

    invoke-virtual {v2, v1}, Liv6;->c(Lwv6;)Lg0;

    move-result-object v2

    new-instance v4, Lxu6;

    invoke-direct {v4, v0, v3, v1}, Lxu6;-><init>(Lav6;Lzu6;Lwv6;)V

    sget-object v1, Lqq1;->a:Lqq1;

    invoke-virtual {v2, v4, v1}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :catchall_6
    invoke-virtual {v0, v3}, Lav6;->b(Lzu6;)V

    :cond_15
    :goto_11
    return-void

    :pswitch_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy5;

    iget-object v3, v3, Liy5;->b:Ljy5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v3, Lk56;

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    iget-object v3, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v3, Lly5;

    iget-object v3, v3, Lly5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Ll38;

    sub-long v7, v1, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v9, v5, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Ll38;-><init>(Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Leu4;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v4, Llq1;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v0, Lvs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v0, v0, Lvs4;->a:Lts4;

    invoke-virtual {v0, v1, v2}, Lts4;->n(Leu4;Ljava/util/Map;)Lna0;

    invoke-virtual {v4, v3}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    invoke-virtual {v4, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_e
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v1, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v0, Lxu3;

    invoke-virtual {v0}, Lxu3;->q()V

    :cond_19
    return-void

    :pswitch_f
    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Leu4;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v4, Llq1;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v0, Lce4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    iget-object v0, v0, Lce4;->a:Lzm4;

    invoke-virtual {v0, v1, v2}, Lzm4;->n(Leu4;Ljava/util/Map;)Lna0;

    invoke-virtual {v4, v3}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    invoke-virtual {v4, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :goto_14
    return-void

    :pswitch_10
    iget-object v1, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object v2, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v2, Lav1;

    iget-object v3, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v3, Lja0;

    iget-object v0, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v0, Lkd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkd4;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_11
    iget-object v6, v0, Lkd4;->c:Lg99;

    iget-object v7, v1, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lg99;->a(Ljava/lang/String;)Lk2f;

    move-result-object v6

    if-nez v6, :cond_1a

    iget-object v0, v1, Lhc0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_1a
    check-cast v6, Lh02;

    invoke-virtual {v6, v3}, Lh02;->a(Lja0;)Lja0;

    move-result-object v3

    iget-object v5, v0, Lkd4;->e:Lfhe;

    new-instance v6, Lu00;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v1, v3, v7}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lgqc;

    invoke-virtual {v5, v6}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_16

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    return-void

    :pswitch_11
    iget-object v1, v0, Lyg3;->b:Ljava/lang/Object;

    check-cast v1, Lm5d;

    iget-object v2, v0, Lyg3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lyg3;->X:Ljava/lang/Object;

    check-cast v3, Lah3;

    iget-object v0, v0, Lyg3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1, v3}, Lm5d;->v(Lah3;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_17
    monitor-exit v4

    return-void

    :goto_18
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
