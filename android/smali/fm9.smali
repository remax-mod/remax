.class public abstract Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# static fields
.field public static a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[B

.field public static final f:[F

.field public static final g:Ljava/lang/Object;

.field public static h:[I

.field public static final i:[Lpe5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, Lfm9;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfm9;->c:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfm9;->d:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lfm9;->e:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lfm9;->f:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm9;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lfm9;->h:[I

    new-instance v1, Lpe5;

    const-string v0, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lpe5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v0, v4, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lpe5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lpe5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lpe5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lpe5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lpe5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lpe5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lpe5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lpe5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lpe5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lpe5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v13, v14, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lpe5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v14, v15, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v15, Lpe5;

    move-object/from16 v16, v14

    const-string v14, "geofences_with_callback"

    invoke-direct {v15, v14, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lpe5;

    move-object/from16 v17, v15

    const-string v15, "location_enabled"

    invoke-direct {v14, v15, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object v15, v0

    filled-new-array/range {v1 .. v15}, [Lpe5;

    move-result-object v0

    sput-object v0, Lfm9;->i:[Lpe5;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Ljava/lang/String;)Lrl8;
    .locals 10

    sget-object v0, Lrl8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lrl8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    invoke-static {v7, v9, v8}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lrl8;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lrl8;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Le52;)J
    .locals 4

    invoke-virtual {p0}, Le52;->n()J

    move-result-wide v0

    iget-object p0, p0, Le52;->c:Les8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Les8;->a:Lcu8;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lcu8;->o:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public static C(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Li24;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lm37;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Lew6;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lew6;->b:Lew6;

    return-object p0

    :cond_0
    new-instance v0, Lew6;

    invoke-direct {v0, p0}, Lew6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final G(Lxd7;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxd7;->a:Ljava/lang/String;

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lfm9;->q(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Llw3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v10}, Lfm9;->q(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Llw3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Llw3;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Llw3;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Llw3;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lfm9;->q(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-le p0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x63

    if-lt p0, v4, :cond_6

    add-int/lit16 v4, v4, 0x76c

    :cond_6
    :goto_2
    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x45

    if-lt p0, v4, :cond_8

    add-int/lit16 v4, v4, 0x7d0

    :cond_8
    :goto_3
    const/16 p0, 0x641

    if-lt v4, p0, :cond_9

    move p0, v10

    goto :goto_4

    :cond_9
    move p0, v0

    :goto_4
    const-string p1, "Failed requirement."

    if-eqz p0, :cond_f

    if-eq v7, v3, :cond_e

    if-gt v10, v6, :cond_d

    const/16 p0, 0x1f

    if-lt p0, v6, :cond_d

    if-ltz v5, :cond_c

    const/16 p0, 0x17

    if-lt p0, v5, :cond_c

    if-ltz v8, :cond_b

    const/16 p0, 0x3b

    if-lt p0, v8, :cond_b

    if-ltz v9, :cond_a

    if-lt p0, v9, :cond_a

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lnaf;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(I[BI)Lxl9;
    .locals 34

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Ls02;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ls02;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ls02;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ls02;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Ls02;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ls02;->t(I)V

    :cond_6
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Ls02;->s()V

    :cond_7
    invoke-virtual {v2}, Ls02;->m()I

    move-result v9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v16

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Ls02;->m()I

    move-result v17

    invoke-virtual {v2}, Ls02;->m()I

    move-result v18

    invoke-virtual {v2}, Ls02;->m()I

    move-result v19

    invoke-virtual {v2}, Ls02;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v17

    invoke-virtual {v2}, Ls02;->m()I

    move-result v18

    invoke-virtual {v2}, Ls02;->m()I

    move-result v9

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v15, v20

    :goto_7
    if-gt v0, v4, :cond_d

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v2}, Ls02;->m()I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_13

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_12

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ls02;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v1

    shl-int v4, v13, v4

    const/16 v1, 0x40

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v13, :cond_10

    invoke-virtual {v2}, Ls02;->n()I

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_e

    invoke-virtual {v2}, Ls02;->n()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    if-ne v0, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v3, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    :cond_14
    invoke-virtual {v2}, Ls02;->m()I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [I

    move v11, v1

    move/from16 v1, v20

    move v13, v1

    :goto_d
    if-ge v11, v0, :cond_26

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v1, v13

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v24

    invoke-virtual {v2}, Ls02;->m()I

    move-result v25

    const/16 v22, 0x1

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v15

    add-int/lit8 v15, v0, 0x1

    move/from16 v26, v14

    new-array v14, v15, [Z

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_e
    if-gt v12, v0, :cond_16

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v28

    aput-boolean v28, v14, v12

    goto :goto_f

    :cond_15
    const/16 v22, 0x1

    aput-boolean v22, v14, v12

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    new-array v12, v15, [I

    new-array v15, v15, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v4, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v1, v28

    aget-boolean v31, v14, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v12, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v14, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v12, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v10

    move/from16 v10, v29

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_1b

    aget v30, v3, v8

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v14, v8

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v10, 0x1

    aput v30, v12, v10

    move/from16 v10, v31

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v1, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v12, :cond_1d

    aget v31, v3, v12

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v14, v12

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v15, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v30, 0x1

    aput v24, v15, v30

    move/from16 v30, v0

    :cond_1e
    move/from16 v0, v30

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_20

    aget v12, v4, v3

    add-int v12, v12, v24

    if-lez v12, :cond_1f

    add-int v30, v1, v3

    aget-boolean v30, v14, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v0, 0x1

    aput v12, v15, v0

    move/from16 v0, v30

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v4, v1

    move-object v3, v8

    move v1, v10

    const/4 v13, 0x1

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    invoke-virtual {v2}, Ls02;->m()I

    move-result v0

    invoke-virtual {v2}, Ls02;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v8, v4, -0x1

    aget v8, v3, v8

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v2}, Ls02;->m()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    sub-int/2addr v8, v10

    aput v8, v3, v4

    invoke-virtual {v2}, Ls02;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v1, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v10, v8, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Ls02;->m()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    aput v12, v4, v8

    invoke-virtual {v2}, Ls02;->s()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x1

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move v13, v0

    move/from16 v0, v23

    move/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    move/from16 v10, v28

    move/from16 v8, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    const/4 v13, 0x1

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Ls02;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x5

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1a

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, Lfm9;->f:[F

    aget v3, v1, v4

    goto :goto_1a

    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, Ley8;->k(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Ls02;->s()V

    :cond_2b
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v13

    :cond_2c
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v8

    invoke-virtual {v2, v1}, Ls02;->t(I)V

    invoke-static {v4}, Li63;->h(I)I

    move-result v20

    invoke-static {v8}, Li63;->i(I)I

    move-result v1

    goto :goto_1b

    :cond_2d
    move/from16 v1, v20

    goto :goto_1b

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1b
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    :cond_2f
    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v5, v5, 0x2

    :cond_30
    move/from16 v19, v0

    move v15, v5

    goto :goto_1c

    :cond_31
    move v15, v5

    move/from16 v1, v20

    move/from16 v19, v1

    :goto_1c
    new-instance v0, Lxl9;

    move-object v5, v0

    move/from16 v8, v29

    move/from16 v9, v28

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v2, v25

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v20

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Lxl9;-><init>(IZIIII[IIIIFIIII)V

    return-object v0
.end method

.method public static K(I[BI)Lbm9;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Ls02;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ls02;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls02;->m()I

    move-result v7

    const/16 v3, 0x10

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls02;->m()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Ls02;->m()I

    move-result v17

    invoke-virtual {v2}, Ls02;->m()I

    move-result v18

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v1, v19

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Ls02;->n()I

    move-result v20

    add-int v13, v20, v21

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    move/from16 v20, v13

    :cond_5
    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v21, v20

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    goto :goto_3

    :cond_8
    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_7
    invoke-virtual {v2}, Ls02;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Ls02;->m()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v16

    add-int/lit8 v16, v16, 0x4

    move/from16 v20, v10

    move/from16 v23, v15

    move/from16 v24, v16

    :goto_8
    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    if-ne v10, v0, :cond_b

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    invoke-virtual {v2}, Ls02;->n()I

    invoke-virtual {v2}, Ls02;->n()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v8

    move/from16 v20, v10

    int-to-long v9, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    :goto_9
    int-to-long v14, v8

    cmp-long v14, v14, v9

    if-gez v14, :cond_a

    invoke-virtual {v2}, Ls02;->m()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    move/from16 v25, v16

    const/16 v24, 0x0

    goto :goto_a

    :cond_b
    move/from16 v20, v10

    move/from16 v23, v15

    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Ls02;->m()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    rsub-int/lit8 v10, v14, 0x2

    mul-int/2addr v9, v10

    if-nez v14, :cond_c

    invoke-virtual {v2}, Ls02;->s()V

    :cond_c
    invoke-virtual {v2}, Ls02;->s()V

    mul-int/2addr v8, v3

    mul-int/2addr v9, v3

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_10

    invoke-virtual {v2}, Ls02;->m()I

    move-result v15

    invoke-virtual {v2}, Ls02;->m()I

    move-result v26

    invoke-virtual {v2}, Ls02;->m()I

    move-result v27

    invoke-virtual {v2}, Ls02;->m()I

    move-result v28

    if-nez v23, :cond_d

    move v3, v0

    move/from16 v29, v3

    goto :goto_d

    :cond_d
    move/from16 v0, v23

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    move/from16 v29, v16

    const/4 v3, 0x1

    :goto_b
    if-ne v0, v3, :cond_f

    move/from16 v0, v16

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    mul-int/2addr v10, v0

    :goto_d
    add-int v15, v15, v26

    mul-int v15, v15, v29

    sub-int/2addr v8, v15

    add-int v27, v27, v28

    mul-int v27, v27, v10

    sub-int v9, v9, v27

    :goto_e
    const/16 v0, 0x2c

    goto :goto_f

    :cond_10
    move v3, v0

    goto :goto_e

    :goto_f
    if-eq v4, v0, :cond_11

    const/16 v0, 0x56

    if-eq v4, v0, :cond_11

    const/16 v0, 0x64

    if-eq v4, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_11

    const/16 v0, 0xf4

    if-ne v4, v0, :cond_12

    :cond_11
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    const/16 v15, 0x10

    :goto_10
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    const/4 v10, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v17, v3, v0

    goto :goto_11

    :cond_13
    const/16 v0, 0x11

    if-ge v3, v0, :cond_14

    sget-object v0, Lfm9;->f:[F

    aget v17, v0, v3

    goto :goto_11

    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v3, v0}, Ley8;->k(ILjava/lang/String;)V

    :cond_15
    :goto_11
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ls02;->s()V

    :cond_16
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    move/from16 v0, v16

    :goto_12
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v16

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    invoke-static {v10}, Li63;->h(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Li63;->i(I)I

    move-result v3

    goto :goto_13

    :cond_18
    move v3, v10

    goto :goto_13

    :cond_19
    move v0, v10

    move v3, v0

    :goto_13
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    :cond_1a
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1b

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    :cond_1b
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lfm9;->O(Ls02;)V

    :cond_1c
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v2}, Lfm9;->O(Ls02;)V

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    invoke-virtual {v2}, Ls02;->s()V

    :cond_1f
    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v0

    invoke-virtual {v2}, Ls02;->m()I

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v0, p0

    goto :goto_15

    :cond_20
    move/from16 v0, p0

    move/from16 v21, v3

    move/from16 v19, v10

    :goto_14
    move/from16 v22, v15

    move/from16 v10, v17

    goto :goto_15

    :cond_21
    move v0, v10

    move/from16 v19, v0

    move/from16 v21, v19

    goto :goto_14

    :goto_15
    new-instance v2, Lbm9;

    move-object v3, v2

    move/from16 v16, v20

    move v15, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v20, v0

    invoke-direct/range {v3 .. v22}, Lbm9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static L([B)Lbdb;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Ljjc;

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v6, v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v5, v6, v7}, Ljjc;-><init>(J)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lt v4, v1, :cond_1

    move v4, v0

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lbdb;

    invoke-direct {p0, v2, v0, v3}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ls08;Z)V
    .locals 3

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lyyb;->dialog_progress_with_text:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lyyb;->dialog_progress_horizontal:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    sget v1, Lxxb;->dialog_progress__text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lsme;->J:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lsc;->a:Loc;

    iput-object p1, v1, Loc;->f:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    sget p1, Lxxb;->dialog_progress__progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p3, v0, Lsme;->k:I

    invoke-static {p1, p3}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    :cond_3
    invoke-virtual {p2, p0}, Ls08;->f(Landroid/view/View;)Ls08;

    return-void
.end method

.method public static N(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v0, Lv0c;->oneme_login_sms_count_exceeded_title:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v0

    sget v2, Lv0c;->oneme_login_sms_count_exceeded_description:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-virtual {v0, v3}, Llg3;->f(Ljqe;)V

    sget v2, Lhwb;->oneme_login_sms_code_exceeded_ok_btn:I

    sget v3, Ljpc;->k0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Llg3;->d(ILeqe;)V

    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lfoc;

    if-eqz v2, :cond_1

    check-cast v0, Lfoc;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v2, v3}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-void
.end method

.method public static O(Ls02;)V
    .locals 2

    invoke-virtual {p0}, Ls02;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ls02;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ls02;->m()I

    invoke-virtual {p0}, Ls02;->m()I

    invoke-virtual {p0}, Ls02;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ls02;->t(I)V

    return-void
.end method

.method public static P(Lyv0;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Lyv0;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Lfm9;->o(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lyv0;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Lfm9;->o(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(I[B)I
    .locals 8

    sget-object v0, Lfm9;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lfm9;->h:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lfm9;->h:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lfm9;->h:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lfm9;->h:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static R(Landroid/content/Context;)Lsme;
    .locals 1

    :goto_0
    instance-of v0, p0, Lase;

    if-eqz v0, :cond_0

    check-cast p0, Lase;

    invoke-interface {p0}, Lase;->u()Lsme;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lsme;->b0:Lase;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Lase;->u()Lsme;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lee4;->e0:Lee4;

    :goto_3
    check-cast p0, Lsme;

    return-object p0
.end method

.method public static b(Lbm7;Lz66;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lh76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p1, "UnknownHostException (no network)"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lrh4;->e(ILjava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    return-void
.end method

.method public static final d(Liv6;Lwv6;JLjava/lang/Object;Lhu3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p4}, Liv6;->a(Lwv6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    new-instance p1, Lcf5;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcf5;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    new-instance p0, Lze5;

    invoke-direct {p0, p1, p4}, Lze5;-><init>(Lcf5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p1, p5}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static o(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final p(JLjava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li13;

    invoke-interface {v0}, Li13;->a()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gtz v2, :cond_1

    invoke-interface {v0}, Li13;->b()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static q(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static r(Ljava/lang/IllegalArgumentException;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized s()V
    .locals 2

    const-class v0, Lfm9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfm9;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lhm9;->M(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lfm9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final t(Liv6;Lwv6;JLjava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lye5;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lye5;

    iget v1, v0, Lye5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye5;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lye5;

    invoke-direct {v0, p6}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lye5;->Y:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Lye5;->Z:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p5, v6, Lye5;->X:Z

    iget-object p1, v6, Lye5;->o:Lwv6;

    invoke-static {p6}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p1, v6, Lye5;->o:Lwv6;

    iput-boolean p5, v6, Lye5;->X:Z

    iput v7, v6, Lye5;->Z:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lfm9;->d(Liv6;Lwv6;JLjava/lang/Object;Lhu3;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, Lo43;

    const/4 p0, 0x0

    if-nez p6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p6}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll43;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_5
    instance-of p3, p2, Lp43;

    if-eqz p3, :cond_b

    check-cast p2, Lp43;

    invoke-interface {p2}, Lp43;->J()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lwv6;->i:Ljic;

    const/16 p3, 0xc8

    if-eqz p1, :cond_6

    iget p6, p1, Ljic;->a:I

    goto :goto_3

    :cond_6
    move p6, p3

    :goto_3
    if-eqz p1, :cond_7

    iget p3, p1, Ljic;->b:I

    :cond_7
    invoke-static {p2, p6, p3}, Lf8;->B(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    move v7, p4

    goto :goto_5

    :cond_8
    move-object p1, p0

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_a

    if-eqz v7, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object p1

    :cond_b
    return-object p0
.end method

.method public static synthetic u(Liv6;Lwv6;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lfm9;->t(Liv6;Lwv6;JLjava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(JLjava/util/List;)Li13;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li13;

    invoke-interface {v1}, Li13;->a()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    invoke-interface {v1}, Li13;->b()J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li13;

    return-object v0
.end method

.method public static final w(JLjava/util/List;)Li13;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li13;

    invoke-interface {v2}, Li13;->a()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Li13;

    invoke-interface {p2}, Li13;->b()J

    move-result-wide v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Li13;

    invoke-interface {v2}, Li13;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    move-object p1, p2

    move-wide v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Li13;

    return-object p0
.end method

.method public static final x(JLjava/util/List;)Li13;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li13;

    invoke-interface {v2}, Li13;->b()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Li13;

    invoke-interface {p2}, Li13;->b()J

    move-result-wide v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Li13;

    invoke-interface {v2}, Li13;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    move-object p1, p2

    move-wide v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Li13;

    return-object p0
.end method

.method public static y([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfm9;->k(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lfm9;->n([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lfm9;->n([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lfm9;->n([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lfm9;->n([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final z(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lat;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ln71;->z0:Ln71;

    invoke-static {v0, p0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-static {p0}, Ll6d;->c0(Lc6d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lxoc;->W0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract E(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public abstract H()Landroid/graphics/Rect;
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v4, p3

    int-to-float v1, v4

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move v5, p4

    int-to-float v1, v5

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lfm9;->E(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method
