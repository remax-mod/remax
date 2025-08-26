.class public final Lju3;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final A0:Lfs8;

.field public final B0:Ljava/lang/String;

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final o:I

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:La20;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;ZILfs8;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    sget-object v1, Lb10;->c:Lb10;

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {p0, v1, v2, v3}, Lbz;-><init>(Lb10;ZZ)V

    move v1, p1

    iput v1, v0, Lju3;->o:I

    move-object v1, p2

    iput-object v1, v0, Lju3;->X:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lju3;->Y:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lju3;->Z:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lju3;->s0:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lju3;->t0:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lju3;->u0:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lju3;->v0:La20;

    move-object v1, p9

    iput-object v1, v0, Lju3;->w0:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lju3;->x0:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lju3;->y0:Z

    move/from16 v1, p12

    iput v1, v0, Lju3;->z0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lju3;->A0:Lfs8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lju3;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lbz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lju3;->o:I

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "botStarted"

    goto :goto_0

    :pswitch_1
    const-string v2, "pin"

    goto :goto_0

    :pswitch_2
    const-string v2, "joinByLink"

    goto :goto_0

    :pswitch_3
    const-string v2, "system"

    goto :goto_0

    :pswitch_4
    const-string v2, "hello"

    goto :goto_0

    :pswitch_5
    const-string v2, "icon"

    goto :goto_0

    :pswitch_6
    const-string v2, "title"

    goto :goto_0

    :pswitch_7
    const-string v2, "leave"

    goto :goto_0

    :pswitch_8
    const-string v2, "remove"

    goto :goto_0

    :pswitch_9
    const-string v2, "add"

    goto :goto_0

    :pswitch_a
    const-string v2, "new"

    goto :goto_0

    :pswitch_b
    const-string v2, "unknown"

    :goto_0
    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lju3;->Y:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "userIds"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lju3;->X:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lju3;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lju3;->s0:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "photoToken"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lju3;->v0:La20;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La20;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "crop"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lju3;->y0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showHistory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget v1, p0, Lju3;->z0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    const-string v1, "GROUP_CHAT"

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string v1, "CHANNEL"

    goto :goto_1

    :cond_8
    const-string v1, "CHAT"

    goto :goto_1

    :cond_9
    const-string v1, "DIALOG"

    goto :goto_1

    :cond_a
    const-string v1, "UNKNOWN"

    :goto_1
    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lju3;->B0:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "startPayload"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
