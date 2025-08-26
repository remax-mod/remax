.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp82;

.field public final synthetic b:J

.field public final synthetic c:Le52;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lp82;JLe52;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->a:Lp82;

    iput-wide p2, p0, Lw72;->b:J

    iput-object p4, p0, Lw72;->c:Le52;

    iput-boolean p5, p0, Lw72;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lw72;->a:Lp82;

    iget-object v1, v0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lw72;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lw72;->c:Le52;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp82;->K()J

    move-result-wide v7

    iget-object v1, v6, Le52;->b:Lk92;

    invoke-virtual {v1, v7, v8}, Lk92;->f(J)Z

    move-result v1

    iget-object v5, v6, Le52;->b:Lk92;

    if-nez v1, :cond_0

    iget-object v7, v0, Lp82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v5, Lk92;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v7, v5, Lk92;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v5, Lk92;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, Lk92;->I:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v5, v0, Lp82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v1, v0, Lp82;->C:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    check-cast v1, Lzb2;

    invoke-virtual {v1, v2, v3, v6}, Lzb2;->k(JLe52;)V

    :cond_4
    iget-boolean p0, p0, Lw72;->o:Z

    if-eqz p0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v11, Lmg4;->X:Lmg4;

    sget-object v14, Lwz4;->a:Lwz4;

    new-instance p0, Lvz2;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Loi0;ZLjava/util/Set;)V

    iget-object v1, v0, Lp82;->m:Lav0;

    invoke-virtual {v1, p0}, Lav0;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, Lp82;->G:Lo82;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lo82;->c(Ljava/util/List;)V

    :cond_5
    return-void
.end method
