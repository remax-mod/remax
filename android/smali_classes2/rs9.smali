.class public final Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;


# direct methods
.method public constructor <init>(Lav0;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs9;->a:Lav0;

    iput-object p2, p0, Lrs9;->b:Lrm4;

    iput-object p3, p0, Lrs9;->c:Lrm4;

    iput-object p4, p0, Lrs9;->d:Lrm4;

    return-void
.end method

.method public static a(Le52;Lcea;)V
    .locals 3

    iget-object p0, p0, Le52;->b:Lk92;

    iget v0, p0, Lk92;->m:I

    iget-wide v1, p0, Lk92;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lcea;->f(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcea;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Le52;Ljava/util/Collection;Lmg4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rs9"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lmg4;->a()Z

    move-result v0

    iget-object v1, p0, Lrs9;->a:Lav0;

    iget-object v2, p0, Lrs9;->c:Lrm4;

    iget-wide v3, p1, Le52;->a:J

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    invoke-virtual {p0, v3, v4, p2}, Lau8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lcu8;

    iget-wide v5, p2, Lmi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    sget-object p2, Lvx8;->c:Lvx8;

    iget-object p0, p0, Lau8;->a:Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->c:Lvlc;

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    invoke-virtual {p0, v3, v4, p1, p2}, Lt19;->o(JLjava/util/List;Lvx8;)V

    new-instance p0, Lre9;

    invoke-direct {p0, v3, v4, p1, p3}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v1, p0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    invoke-virtual {v0, v3, v4, p2}, Lau8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lcu8;

    iget-wide v5, v5, Lmi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau8;

    invoke-virtual {p2, v3, v4, v0}, Lau8;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Lmg4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lrs9;->b:Lrm4;

    invoke-virtual {p2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp82;

    invoke-virtual {p2, v3, v4}, Lp82;->w(J)V

    :cond_4
    new-instance p2, Lre9;

    invoke-direct {p2, v3, v4, v0, p3}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v1, p2}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lmg4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lrs9;->d:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    invoke-static {p1, p0}, Lrs9;->a(Le52;Lcea;)V

    :cond_5
    return-void
.end method
