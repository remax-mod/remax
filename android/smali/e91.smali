.class public final Le91;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final X:Lkr1;

.field public final Y:Los1;

.field public final Z:Lbn1;

.field public final b:Z

.field public final c:J

.field public final o:Lb31;

.field public final s0:Lz01;

.field public final t0:Lq0e;

.field public final u0:Lq0e;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lb31;Lkr1;Los1;Lida;Lbn1;Lz01;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-boolean v1, v0, Le91;->b:Z

    move-wide/from16 v5, p2

    iput-wide v5, v0, Le91;->c:J

    move-object/from16 v7, p6

    iput-object v7, v0, Le91;->o:Lb31;

    move-object/from16 v7, p7

    iput-object v7, v0, Le91;->X:Lkr1;

    iput-object v3, v0, Le91;->Y:Los1;

    iput-object v4, v0, Le91;->Z:Lbn1;

    move-object/from16 v7, p11

    iput-object v7, v0, Le91;->s0:Lz01;

    new-instance v7, La91;

    new-instance v14, Lm31;

    new-instance v11, Lmd0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v8, p9

    invoke-static {v6, v8}, Lfca;->a(Ljava/lang/CharSequence;Lida;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v5}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    invoke-direct {v11, v5, v9}, Lmd0;-><init>(Luc0;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v8, v14

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmd0;ZI)V

    invoke-virtual {v4, v1}, Lbn1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v7, v14, v1, v2}, La91;-><init>(Lm31;ZLandroid/text/SpannableStringBuilder;)V

    invoke-static {v7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v0, Le91;->t0:Lq0e;

    iput-object v1, v0, Le91;->u0:Lq0e;

    invoke-virtual {v3, v0}, Los1;->d(Lum1;)V

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ld91;

    invoke-direct {v2, v0, v15}, Ld91;-><init>(Le91;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Le91;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    new-instance v2, Lb91;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lb91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Le91;->t0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc91;

    new-instance v1, Lb91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Le91;->t0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc91;

    new-instance v1, Lb91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Le91;->X:Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->e()V

    iget-object v0, p0, Le91;->s0:Lz01;

    check-cast v0, La11;

    invoke-virtual {v0}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_0
    sget-object v0, Lje1;->c:Lje1;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v2, ":call-active?place="

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    iget-object v0, p0, Le91;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc91;

    new-instance v3, Lb91;

    invoke-direct {v3, v1}, Lb91;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
