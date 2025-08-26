.class public final Lfr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler7;

.field public final b:J


# direct methods
.method public constructor <init>(Ler7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr7;->a:Ler7;

    iput-wide p2, p0, Lfr7;->b:J

    return-void
.end method

.method public static a(Lgy8;)Lfr7;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v2

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    move-wide v14, v3

    move-wide/from16 v16, v14

    move-wide/from16 v23, v6

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v20

    move/from16 v22, v21

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "time"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v13, "spd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v13, "lng"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "lat"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v13, "hdn"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v13, "epu"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_6
    const-string v13, "alt"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v10, v12

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v23

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v11}, Llz7;->K(Lgy8;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v22, v4

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v5}, Llz7;->J(Lgy8;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v5}, Llz7;->J(Lgy8;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide v14, v13

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v11}, Llz7;->K(Lgy8;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v21, v4

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v11}, Llz7;->K(Lgy8;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v20, v4

    goto :goto_2

    :pswitch_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4}, Llz7;->J(Lgy8;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :goto_2
    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lfr7;

    new-instance v1, Ler7;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Ler7;-><init>(DDDFFF)V

    move-wide/from16 v6, v23

    invoke-direct {v0, v1, v6, v7}, Lfr7;-><init>(Ler7;J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x179a9 -> :sswitch_6
        0x1892a -> :sswitch_5
        0x192f2 -> :sswitch_4
        0x1a19f -> :sswitch_3
        0x1a325 -> :sswitch_2
        0x1bda7 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfr7;->a:Ler7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfr7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
