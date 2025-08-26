.class public final Lgq0;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lgq0;->o:I

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lgq0;->X:J

    return-void
.end method

.method private final u(Lpke;)V
    .locals 0

    return-void
.end method

.method private final v(Lpke;)V
    .locals 0

    return-void
.end method

.method private final w(Lgle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 12

    iget v0, p0, Lgq0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lhq0;

    iget-object v0, p1, Lhq0;->o:Lwm3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, v0, Lwm3;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Luj3;->a:Lql3;

    iget-object v1, v1, Lql3;->c:Lpl3;

    iget-object v1, v1, Lpl3;->k:Lol3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lol3;->a:Lol3;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lel3;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lel3;->v(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v1

    iget-wide v5, p0, Lgq0;->X:J

    invoke-virtual {v1, v5, v6}, Lp82;->F(J)Le52;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v2, Li62;

    iget-wide v8, v1, Le52;->a:J

    iget-wide v6, p0, Lol;->a:J

    iget-object v10, p1, Lhq0;->c:Ljava/util/List;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Li62;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lhq0;->X:Lqzd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lol;->n()Lel3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv02;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v0}, Lel3;->c(JLqj3;)Luj3;

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 0

    iget p0, p0, Lgq0;->o:I

    return-void
.end method

.method public final i()Ldle;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x1a

    iget-wide v2, p0, Lgq0;->X:J

    iget v4, p0, Lgq0;->o:I

    packed-switch v4, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance p0, Ltq2;

    invoke-direct {p0, v4, v5, v1, v0}, Ltq2;-><init>(JIB)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Le52;->b:Lk92;

    iget-wide v6, v3, Lk92;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp82;->P(Le52;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ltq2;

    iget-wide v2, v3, Lk92;->a:J

    invoke-direct {p0, v2, v3, v1, v0}, Ltq2;-><init>(JIB)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "gq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lau;

    sget-object v0, Lsla;->b2:Lsla;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lau;-><init>(Lsla;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Ldle;->i(JLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
