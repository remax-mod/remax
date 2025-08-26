.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcrd;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Landroid/content/Context;

    new-instance p1, Lcrd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->b:Lcrd;

    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lcle;->c:Ljava/util/List;

    iput-object p1, p0, Lcle;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ln75;Ln75;Ln75;Ln75;)[Luj0;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lxw0;->Y:Lxw0;

    new-instance v11, Ls88;

    iget-object v3, v0, Lcle;->a:Landroid/content/Context;

    const-wide/16 v6, 0x1388

    iget-object v4, v0, Lcle;->b:Lcrd;

    move-object v2, v11

    move-object v5, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Ls88;-><init>(Landroid/content/Context;Lp78;Lxw0;JLandroid/os/Handler;Ln75;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcle;->d:Ljava/util/List;

    new-instance v2, Lr74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ls30;->c:Ls30;

    iput-object v3, v2, Lr74;->a:Ls30;

    const/4 v9, 0x0

    iput v9, v2, Lr74;->e:I

    sget-object v4, Loz7;->a:Loz7;

    iput-object v4, v2, Lr74;->f:Loz7;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v0, Lcle;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    sget v5, Lmaf;->a:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_1

    sget-object v7, Lmaf;->c:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "external_surround_sound_enabled"

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sget-object v3, Ls30;->d:Ls30;

    goto :goto_0

    :cond_1
    const/16 v7, 0x1d

    const/16 v8, 0x8

    if-lt v5, v7, :cond_3

    invoke-static {v6}, Lmaf;->C(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x17

    if-lt v5, v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Ls30;

    invoke-static {}, Lo30;->a()[I

    move-result-object v4

    invoke-direct {v3, v8, v4}, Ls30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const-string v5, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ls30;

    const-string v5, "android.media.extra.ENCODINGS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4, v5}, Ls30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lr74;->a:Ls30;

    iput-boolean v9, v2, Lr74;->c:Z

    iput-boolean v9, v2, Lr74;->d:Z

    iput v9, v2, Lr74;->e:I

    iget-object v3, v2, Lr74;->b:Lcjg;

    if-nez v3, :cond_6

    new-instance v3, Lcjg;

    new-array v4, v9, [Lk60;

    new-instance v5, Lkpd;

    invoke-direct {v5}, Lkpd;-><init>()V

    new-instance v6, Luud;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Luud;->c:F

    iput v7, v6, Luud;->d:F

    sget-object v7, Li60;->e:Li60;

    iput-object v7, v6, Luud;->e:Li60;

    iput-object v7, v6, Luud;->f:Li60;

    iput-object v7, v6, Luud;->g:Li60;

    iput-object v7, v6, Luud;->h:Li60;

    sget-object v7, Lk60;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Luud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iput-object v8, v6, Luud;->l:Ljava/nio/ShortBuffer;

    iput-object v7, v6, Luud;->m:Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    iput v7, v6, Luud;->b:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    array-length v7, v4

    add-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Lk60;

    iput-object v7, v3, Lcjg;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v11, v4

    invoke-static {v4, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Lcjg;->b:Ljava/lang/Object;

    iput-object v6, v3, Lcjg;->c:Ljava/lang/Object;

    array-length v8, v4

    aput-object v5, v7, v8

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v7, v4

    iput-object v3, v2, Lr74;->b:Lcjg;

    :cond_6
    new-instance v8, Ld84;

    invoke-direct {v8, v2}, Ld84;-><init>(Lr74;)V

    new-instance v11, Lu78;

    iget-object v4, v0, Lcle;->b:Lcrd;

    iget-object v3, v0, Lcle;->a:Landroid/content/Context;

    move-object v2, v11

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lu78;-><init>(Landroid/content/Context;Lp78;Lxw0;Landroid/os/Handler;Ln75;Ld84;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcle;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lwpe;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lwpe;-><init>(Ln75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lq99;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lq99;-><init>(Ln75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhx1;

    invoke-direct {v0}, Lhx1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Luj0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj0;

    return-object v0
.end method
