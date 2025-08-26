.class public final Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lli5;

.field public final b:Lfd7;

.field public final c:Lzy;

.field public d:Lqi9;

.field public final e:Lkhe;

.field public final f:Lje7;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lli5;Lmi5;Lfd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lki5;->a:Lli5;

    iput-object p4, p0, Lki5;->b:Lfd7;

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lli5;->a:Ljava/lang/String;

    const-string v1, ".prefs"

    invoke-static {p2, v1}, Lw9e;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Lq64;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lzy;

    invoke-direct {p2, v0, p1}, Lzy;-><init>(Ljava/io/File;Lq64;)V

    iput-object p2, p0, Lki5;->c:Lzy;

    new-instance p1, Lqi9;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lqi9;-><init>(I)V

    iput-object p1, p0, Lki5;->d:Lqi9;

    new-instance p1, Lyf3;

    invoke-direct {p1, p0, v1, p3}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lki5;->e:Lkhe;

    new-instance p1, Lfh5;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lfh5;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lki5;->f:Lje7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki5;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    :try_start_0
    const-string p1, "read prefs from file"

    invoke-virtual {p4, p1}, Lfd7;->G(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Lbk;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lpag;->G(Lzy;Lbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lki5;->b:Lfd7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->e:Ljava/lang/String;

    const-string p2, "read prefs from file failure"

    invoke-static {p0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lri9;ZLli9;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    iget v0, v3, Lri9;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Lli9;->b:I

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lii5;

    const/4 v1, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lii5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz p2, :cond_6

    iget-object v12, v3, Lri9;->b:[Ljava/lang/Object;

    iget-object v13, v3, Lri9;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    :goto_1
    aget-wide v0, v13, v15

    not-long v5, v0

    shl-long/2addr v5, v7

    and-long/2addr v5, v0

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v0, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v12, v20

    move-object/from16 v10, v20

    check-cast v10, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v8, 0x0

    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_3
    shr-long/2addr v0, v11

    add-int/lit8 v6, v6, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_6

    :cond_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lli9;->a:[Ljava/lang/Object;

    iget v1, v4, Lli9;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v4, -0x1

    if-ge v4, v1, :cond_c

    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lri9;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lri9;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v9, 0x0

    :goto_4
    aget-wide v12, v6, v9

    not-long v14, v12

    shl-long/2addr v14, v7

    and-long/2addr v14, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v10, v14, v22

    if-eqz v10, :cond_9

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_8

    const-wide/16 v18, 0xff

    and-long v24, v12, v18

    const-wide/16 v15, 0x80

    cmp-long v17, v24, v15

    if-gez v17, :cond_7

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v14

    aget-object v17, v5, v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_7
    shr-long/2addr v12, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x7

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    if-ne v10, v11, :cond_b

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    :goto_6
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x7

    goto :goto_4

    :cond_a
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_b
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lki5;->a:Lli5;

    iget-object v1, p0, Lki5;->b:Lfd7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "edit: strategy = "

    const-string v3, "BIG_CHANGES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfd7;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lji5;

    invoke-direct {v0, p0}, Lji5;-><init>(Lki5;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lki5;->d:Lqi9;

    iget v1, v1, Lqi9;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object p0, p0, Lki5;->d:Lqi9;

    iget-object v1, p0, Lqi9;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lqi9;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lqi9;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lki5;->d:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lki5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lki5;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    sget-object v1, Lki5;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lki5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lki5;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
