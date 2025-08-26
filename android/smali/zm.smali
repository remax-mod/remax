.class public final Lzm;
.super Ldle;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldn;

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ldn;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzm;->o:I

    .line 3
    iput-object p1, p0, Lzm;->X:Ldn;

    invoke-direct {p0, p1}, Ldle;-><init>(Ldn;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lzm;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn;Lvq7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzm;->o:I

    .line 1
    iput-object p1, p0, Lzm;->X:Ldn;

    invoke-direct {p0, p1}, Ldle;-><init>(Ldn;)V

    .line 2
    iput-object p2, p0, Lzm;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lzm;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzm;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lzm;->Y:Ljava/lang/Object;

    check-cast v0, Lvq7;

    iget-object v1, v0, Lvq7;->c:Ljava/lang/Object;

    check-cast v1, Lnbe;

    iget-wide v2, v1, Lnbe;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-boolean v0, v1, Lnbe;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lvq7;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Lngg;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, v0, Lvq7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    const-string v4, "network"

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v6}, Lngg;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gps"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v2, Llm0;->f:Llm0;

    if-nez v2, :cond_5

    new-instance v2, Llm0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Llm0;->f:Llm0;

    :cond_5
    sget-object v2, Llm0;->f:Llm0;

    const-wide/32 v14, 0x5265c00

    sub-long v10, v12, v14

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Llm0;->a(DDJ)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v10, v12

    invoke-virtual/range {v5 .. v11}, Llm0;->a(DDJ)V

    iget v5, v2, Llm0;->a:I

    if-ne v5, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v10, v2, Llm0;->c:J

    iget-wide v8, v2, Llm0;->b:J

    add-long/2addr v14, v12

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v5, v2

    move-wide/from16 v18, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Llm0;->a(DDJ)V

    iget-wide v10, v2, Llm0;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v16, v4

    if-eqz v2, :cond_a

    cmp-long v2, v18, v4

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v2, v12, v18

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v2, v12, v16

    if-lez v2, :cond_9

    move-wide/from16 v10, v18

    goto :goto_3

    :cond_9
    move-wide/from16 v10, v16

    :goto_3
    const-wide/32 v4, 0xea60

    add-long/2addr v10, v4

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v4, 0x2932e00

    add-long v10, v12, v4

    :goto_5
    iput-boolean v0, v1, Lnbe;->a:Z

    iput-wide v10, v1, Lnbe;->b:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    const/4 v3, 0x2

    :cond_e
    return v3

    :pswitch_0
    iget-object v0, v0, Lzm;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lum;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 1

    iget v0, p0, Lzm;->o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lzm;->X:Ldn;

    invoke-virtual {p0, v0, v0}, Ldn;->k(ZZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Lzm;->X:Ldn;

    invoke-virtual {p0, v0, v0}, Ldn;->k(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
