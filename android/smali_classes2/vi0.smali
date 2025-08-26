.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lgrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lel3;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lvi0;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvi0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqy7;ZJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lvi0;->c:Z

    iput-wide p3, p0, Lvi0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lzf2;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lvi0;->b:J

    iput-boolean p4, p0, Lvi0;->c:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lvi0;->o:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lvi0;->c:Z

    if-eqz v1, :cond_0

    sget-object v2, Luy7;->a:Luy7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn0;

    goto :goto_0

    :cond_0
    sget-object v2, Luy7;->c:Luy7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn0;

    :goto_0
    iget-object v0, v0, Lqy7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi0;

    iget-object v4, v3, Lxi0;->b:Le08;

    iget-wide v4, v4, Le08;->j:J

    iget-wide v6, p0, Lvi0;->b:J

    cmp-long v4, v4, v6

    iget-object v3, v3, Lxi0;->a:Ly8;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Luy7;->b:Luy7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn0;

    invoke-virtual {v3, v4}, Ly8;->G(Lsn0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Luy7;->o:Luy7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn0;

    invoke-virtual {v3, v4}, Ly8;->G(Lsn0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Ly8;->G(Lsn0;)V

    :goto_2
    invoke-virtual {v3}, Ly8;->I()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j(Lnqd;)V
    .locals 12

    iget-wide v0, p0, Lvi0;->b:J

    iget-object v2, p0, Lvi0;->o:Ljava/lang/Object;

    iget v3, p0, Lvi0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lel3;

    invoke-virtual {v2}, Lel3;->b()V

    iget-boolean p0, p0, Lvi0;->c:Z

    invoke-virtual {v2, v0, v1, p0}, Lel3;->h(JZ)Luj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v2, "contact not found: "

    invoke-static {v0, v1, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lzf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNetworkPrevPage, messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zf2"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lzf2;->r:Lau8;

    invoke-virtual {v3, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcu8;->o:J

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :goto_2
    iget-wide v5, v2, Lzf2;->a:J

    iget-object v0, v3, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v4, v0, Lk24;->c:Lvlc;

    iget-object v9, v2, Lzf2;->f:Ljava/util/Set;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lvi0;->c:Z

    invoke-virtual/range {v4 .. v11}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v2, Lzf2;->u:Lzu8;

    invoke-virtual {v0, p0}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    iget-object v3, v2, Lzf2;->t:Lt6b;

    invoke-virtual {v3, v1}, Lt6b;->e(Lcu8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lnqd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
