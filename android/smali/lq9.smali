.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lcc3;
.implements Liud;
.implements Lvaf;
.implements Lza7;
.implements Lpy7;
.implements Ldf9;


# static fields
.field public static final X:Llq9;

.field public static final Y:Llq9;

.field public static a:Llq9;

.field public static final b:Llq9;

.field public static final c:Llq9;

.field public static final o:Llq9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->b:Llq9;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->c:Llq9;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->o:Llq9;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->X:Llq9;

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->Y:Llq9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x14

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Led1;

    const-string p0, "SELECT * FROM call_links"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p0

    new-instance v0, Luh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt28;

    invoke-direct {p0, v0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public b(Lcy7;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event bus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " accessed from non-main thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Llu4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    :try_start_0
    const-class p0, Llu4;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Llu4;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "sClassLoader"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Llu4;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_1
    invoke-static {p1}, Llu4;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception p2

    goto/16 :goto_10

    :cond_2
    :try_start_7
    sget-boolean v5, Llu4;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Llu4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Llu4;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lxfg;->F()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Llu4;->d:Ljava/lang/String;

    invoke-static {v8}, Lfp3;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Llu4;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Llu4;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    move v2, v6

    goto/16 :goto_e

    :cond_6
    :goto_2
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    sput-object v0, Llu4;->c:Ljava/lang/Boolean;

    :cond_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p0, :cond_9

    :try_start_11
    invoke-static {p1, p2, p3, v2}, Llu4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v2
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :catch_3
    move-exception p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_e

    :cond_9
    invoke-static {p1}, Llu4;->f(Landroid/content/Context;)Lwjg;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_13
    invoke-virtual {v4}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v4, p0, v0}, Lcdg;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x3

    if-lt v0, p0, :cond_11

    sget-object p0, Llu4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnjg;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_e

    :cond_b
    new-instance v5, Loy9;

    invoke-direct {v5, p1}, Loy9;-><init>(Ljava/lang/Object;)V

    sget-object v0, Llu4;->i:Lyu0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lwjg;->L0(Loy9;Ljava/lang/String;ZJ)Lxr6;

    move-result-object p2

    invoke-static {p2}, Loy9;->L0(Lxr6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p2, :cond_10

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjg;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lnjg;->a:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iput-object p2, p0, Lnjg;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, p2

    :goto_8
    if-eqz v3, :cond_f

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    move v2, p3

    goto :goto_e

    :catchall_3
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_a

    :goto_9
    move-object v3, p2

    goto :goto_f

    :goto_a
    move-object v3, p2

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz p2, :cond_13

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_e

    :catchall_4
    move-exception p0

    goto :goto_f

    :catch_5
    move-exception p0

    goto :goto_d

    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :try_start_16
    new-instance p0, Loy9;

    invoke-direct {p0, p1}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lkgg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    invoke-virtual {v4, v0, p0}, Lcdg;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_c
    move v2, p2

    goto :goto_e

    :cond_12
    new-instance v0, Loy9;

    invoke-direct {v0, p1}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lkgg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, p0}, Lcdg;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_c

    :goto_d
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_13

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_e
    return v2

    :goto_f
    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_10
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_11
    :try_start_1b
    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    throw p0
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Llqb;

    const-class v0, Lkh7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lbg4;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqq8;

    invoke-virtual {p1}, Lqq8;->U()I

    move-result p0

    return p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmqd;->w(Ldb7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public r(Lgy8;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lr71;

    invoke-direct {p0, v1, v2, v0}, Lr71;-><init>(JLfs8;)V

    move-object v0, p0

    :goto_2
    return-object v0
.end method
