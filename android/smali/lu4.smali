.class public final Llu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmq9;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lyu0;

.field public static final j:Llq9;

.field public static k:Lwjg;

.field public static l:Ldkg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llu4;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lyu0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Llu4;->i:Lyu0;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu4;->j:Llq9;

    new-instance v0, Lmq9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmq9;-><init>(I)V

    sput-object v0, Llu4;->b:Lmq9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu4;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string v0, "com.google.android.gms.dynamite.descriptors."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ModuleDescriptor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MODULE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :catch_1
    return v1
.end method

.method public static b(Landroid/content/Context;Lmq9;Ljava/lang/String;)Llu4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "No acceptable module "

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v5, Llu4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjg;

    new-instance v7, Lnjg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Llu4;->i:Lyu0;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Llu4;->j:Llq9;

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1, v8}, Lmq9;->k(Landroid/content/Context;Ljava/lang/String;Llq9;)Lw3;

    move-result-object v8

    iget v14, v8, Lw3;->a:I

    iget v15, v8, Lw3;->b:I

    iget v12, v8, Lw3;->c:I

    if-eqz v12, :cond_15

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    if-eqz v14, :cond_15

    move v12, v13

    :cond_0
    const/4 v14, 0x1

    if-ne v12, v14, :cond_1

    if-eqz v15, :cond_15

    :cond_1
    if-ne v12, v13, :cond_2

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Llu4;

    invoke-direct {v0, v4}, Llu4;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :goto_1
    const-wide/16 v1, 0x0

    goto/16 :goto_e

    :cond_2
    if-ne v12, v14, :cond_14

    const/4 v2, 0x0

    :try_start_1
    const-class v3, Llu4;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {p0 .. p0}, Llu4;->e(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Llu4;->c:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_e

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_8

    const-class v3, Llu4;

    monitor-enter v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v14, Llu4;->l:Ldkg;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_7

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    if-eqz v3, :cond_6

    iget-object v5, v3, Lnjg;->a:Landroid/database/Cursor;

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, Lnjg;->a:Landroid/database/Cursor;

    new-instance v5, Loy9;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Loy9;-><init>(Ljava/lang/Object;)V

    const-class v5, Llu4;

    monitor-enter v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget v13, Llu4;->f:I

    if-lt v13, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_4

    :try_start_7
    new-instance v5, Loy9;

    invoke-direct {v5, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Loy9;

    invoke-direct {v0, v3}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v1, v15, v0}, Ldkg;->J0(Loy9;Ljava/lang/String;ILoy9;)Lxr6;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v5, Loy9;

    invoke-direct {v5, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Loy9;

    invoke-direct {v0, v3}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v1, v15, v0}, Ldkg;->I0(Loy9;Ljava/lang/String;ILoy9;)Lxr6;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Loy9;->L0(Lxr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v3, Llu4;

    invoke-direct {v3, v0}, Llu4;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "Failed to get module context"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "No result cursor"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    invoke-static/range {p0 .. p0}, Llu4;->f(Landroid/content/Context;)Lwjg;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v3, v13, v14}, Lcdg;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x3

    if-lt v14, v13, :cond_a

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjg;

    if-eqz v5, :cond_9

    new-instance v12, Loy9;

    invoke-direct {v12, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, Lnjg;->a:Landroid/database/Cursor;

    new-instance v5, Loy9;

    invoke-direct {v5, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v1, v15, v5}, Lwjg;->J0(Loy9;Ljava/lang/String;ILoy9;)Lxr6;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "No cached result cursor holder"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ne v14, v12, :cond_b

    new-instance v5, Loy9;

    invoke-direct {v5, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1, v15}, Lwjg;->K0(Loy9;Ljava/lang/String;I)Lxr6;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v5, Loy9;

    invoke-direct {v5, v0}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1, v15}, Lwjg;->I0(Loy9;Ljava/lang/String;I)Lxr6;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Loy9;->L0(Lxr6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Llu4;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Llu4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "Failed to load remote module."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v3, "Failed to determine which loading route to use."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_f
    :try_start_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Remote loading disabled"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    :try_start_e
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    invoke-direct {v3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_8
    throw v0

    :goto_9
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    invoke-direct {v3, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget v3, v8, Lw3;->a:I

    if-eqz v3, :cond_13

    new-instance v5, Lw3;

    invoke-direct {v5}, Lw3;-><init>()V

    iput v2, v5, Lw3;->b:I

    iput v3, v5, Lw3;->a:I

    if-eqz v3, :cond_10

    const/4 v2, -0x1

    iput v2, v5, Lw3;->c:I

    goto :goto_b

    :cond_10
    const/4 v2, -0x1

    :goto_b
    iget v3, v5, Lw3;->c:I

    if-ne v3, v2, :cond_13

    const-string v0, "Selected local version of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Llu4;

    invoke-direct {v0, v4}, Llu4;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_0

    :goto_c
    cmp-long v1, v10, v1

    if-nez v1, :cond_11

    sget-object v1, Llu4;->i:Lyu0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    :cond_11
    sget-object v1, Llu4;->i:Lyu0;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v7, Lnjg;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v1, Llu4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    :try_start_10
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v3, v8, Lw3;->a:I

    iget v4, v8, Lw3;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found. Local version is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_e
    cmp-long v1, v10, v1

    if-nez v1, :cond_16

    sget-object v1, Llu4;->i:Lyu0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_f

    :cond_16
    sget-object v1, Llu4;->i:Lyu0;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v7, Lnjg;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    sget-object v1, Llu4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Llu4;->i:Lyu0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v7, 0x1

    if-eq v7, p2, :cond_0

    move-object p0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_a

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_6

    const-class v1, Llu4;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Llu4;->d:Ljava/lang/String;

    const-string v2, "loaderVersion"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Llu4;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    sput-boolean v2, Llu4;->e:Z

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Llu4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lnjg;->a:Landroid/database/Cursor;

    if-nez v3, :cond_4

    iput-object p0, v1, Lnjg;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move v7, p1

    :goto_3
    if-eqz v7, :cond_5

    :goto_4
    move p1, v2

    goto :goto_6

    :cond_5
    move-object v0, p0

    goto :goto_4

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_6
    move-object v0, p0

    :goto_6
    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_6
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return p2

    :cond_a
    :try_start_7
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    move-object v0, p0

    move-object p0, p1

    goto :goto_b

    :goto_9
    move-object v0, p0

    move-object p0, p1

    :goto_a
    :try_start_8
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p1, :cond_b

    throw p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldkg;

    if-eqz v2, :cond_1

    check-cast v1, Ldkg;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ldkg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    sput-object v1, Llu4;->l:Ldkg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Llu4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Llu4;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.chimera"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v3, Lfe6;->b:Lfe6;

    const v4, 0x989680

    invoke-virtual {v3, p0, v4}, Lfe6;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms"

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Llu4;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_3

    sput-boolean v2, Llu4;->e:Z

    :cond_3
    return v1
.end method

.method public static f(Landroid/content/Context;)Lwjg;
    .locals 5

    const-class v0, Llu4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llu4;->k:Lwjg;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lwjg;

    if-eqz v3, :cond_2

    check-cast v2, Lwjg;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v2, Lwjg;

    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-eqz v2, :cond_3

    sput-object v2, Llu4;->k:Lwjg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
