.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv72;->b:J

    iput-wide p3, p0, Lv72;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lv72;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv72;->b:J

    iput-object p3, p0, Lv72;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lv72;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lau8;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lv72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lv72;->b:J

    iput-wide p4, p0, Lv72;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-wide v0, p0, Lv72;->b:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lv72;->o:J

    iget-object v6, p0, Lv72;->c:Ljava/lang/Object;

    iget v7, p0, Lv72;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Lj10;

    check-cast v6, Lau8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lj10;->e:Li10;

    if-eqz p0, :cond_4

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lau8;->c:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x14

    int-to-long v7, v7

    invoke-virtual {p0, v6, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int p0, v6

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v6, v4, v0

    const-wide/16 v8, 0xbb8

    cmp-long p0, v6, v8

    if-gtz p0, :cond_2

    move-wide v0, v2

    :cond_2
    iget-object p0, p1, Lj10;->e:Li10;

    if-nez p0, :cond_3

    sget-object p0, Li10;->j:Li10;

    :cond_3
    invoke-virtual {p0}, Li10;->a()Lh10;

    move-result-object p0

    iput-wide v0, p0, Lh10;->g:J

    iput-wide v4, p0, Lh10;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh10;->h:J

    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Lh10;)V

    iput-object v0, p1, Lj10;->e:Li10;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lu82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg92;

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-wide v1, p0, Lv72;->o:J

    iget-wide v4, p0, Lv72;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(JLjava/lang/String;J)V

    iput-object v7, p1, Lu82;->m0:Lg92;

    return-void

    :pswitch_1
    check-cast p1, Lu82;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    filled-new-array {p0, v0, v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "p82"

    const-string v1, "reactions, updateLastReaction chatId = %d, lastReactedMessageId = %d, lastREaction = %s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    iput-wide v2, p1, Lu82;->n0:J

    const/4 p0, 0x0

    iput-object p0, p1, Lu82;->o0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lu82;->n0:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    iput-wide v4, p1, Lu82;->n0:J

    :cond_6
    iget-object p0, p1, Lu82;->o0:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    iput-object v6, p1, Lu82;->o0:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
