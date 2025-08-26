.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof9;->a:Lje7;

    iput-object p2, p0, Lof9;->b:Lje7;

    iput-object p3, p0, Lof9;->c:Lje7;

    iput-object p4, p0, Lof9;->d:Lje7;

    iput-object p5, p0, Lof9;->e:Lje7;

    iput-object p6, p0, Lof9;->f:Lje7;

    iput-object p7, p0, Lof9;->g:Lje7;

    iput-object p8, p0, Lof9;->h:Lje7;

    iput-object p9, p0, Lof9;->i:Lje7;

    iput-object p10, p0, Lof9;->j:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLfs8;)V
    .locals 9

    iget-object v0, p0, Lof9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v1, p5, Lfs8;->Y:J

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lt19;->h(JJ)Lru8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lus7;->Z:Lus7;

    iget-wide p4, p5, Lfs8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-interface {p0, p3, p2, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-wide v3, v0, Lcu8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lof9;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v3, v1, Lk24;->c:Lvlc;

    sget-object v1, Liu8;->b:Loz7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p5

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lvlc;->o(Lfs8;JZLvx8;)I

    iget-object v1, p5, Lfs8;->s0:Lwz;

    iget-object v3, p0, Lof9;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxc;

    invoke-static {v1, v3}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object v1

    iget-object v3, p0, Lof9;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    invoke-virtual {v3, v0, v1}, Lau8;->w(Lcu8;Lk8g;)V

    iget-object v0, p0, Lof9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v3, p5, Lfs8;->Y:J

    iget-object p5, v0, Lau8;->a:Lc34;

    check-cast p5, Lk24;

    iget-object p5, p5, Lk24;->c:Lvlc;

    invoke-virtual {p5}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lt19;->h(JJ)Lru8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p5, p1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    :cond_4
    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lof9;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp82;

    iget-wide v4, v0, Lcu8;->t0:J

    move-wide v6, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lp82;->S(JJLcu8;)Le52;

    move-result-object p1

    iget-object p2, p0, Lof9;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6b;

    invoke-virtual {p2, p1, v0}, Lt6b;->b(Le52;Lcu8;)V

    if-eqz p1, :cond_a

    iget-object p2, p1, Le52;->b:Lk92;

    iget p2, p2, Lk92;->m:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lof9;->j:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp7c;

    invoke-virtual {p2, p1}, Lp7c;->b(Le52;)V

    :cond_7
    iget-object p2, p0, Lof9;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri4;

    invoke-virtual {p2}, Lri4;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Le52;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lof9;->h:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Luj3;

    invoke-virtual {p5}, Luj3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast p3, Lk4a;

    invoke-virtual {p3, p4}, Lk4a;->u(Ljava/util/List;)[J

    :cond_9
    iget-object p2, p0, Lof9;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav0;

    new-instance p3, Ll6f;

    iget-wide v2, p1, Le52;->a:J

    iget-wide v4, v0, Lmi0;->b:J

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ll6f;-><init>(JJI)V

    invoke-virtual {p2, p3}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Le52;->c:Les8;

    if-eqz p2, :cond_a

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide p2, p2, Lmi0;->b:J

    iget-wide p4, v0, Lmi0;->b:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_a

    iget-object p2, p0, Lof9;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav0;

    new-instance p3, Lvz2;

    iget-wide p4, p1, Le52;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p2, p3}, Lav0;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v0, Lcu8;->z0:Lk8g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lk8g;->i()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p1, p1, Lk8g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll20;

    iget-object p3, p2, Ll20;->b:Lx10;

    if-eqz p3, :cond_b

    iget-boolean p3, p3, Lx10;->X:Z

    if-eqz p3, :cond_b

    iget-object p3, p2, Ll20;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p2, Ll20;->s:Ljava/lang/String;

    sget p4, Lpag;->d:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_c
    new-instance p3, Lone;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v0, Lmi0;->b:J

    iput-wide p4, p3, Lone;->a:J

    iget-object p4, p2, Ll20;->r:Ljava/lang/String;

    iput-object p4, p3, Lone;->b:Ljava/lang/String;

    iget-object p2, p2, Ll20;->b:Lx10;

    iget-wide p4, p2, Lx10;->s0:J

    iput-wide p4, p3, Lone;->e:J

    iget-object p2, p2, Lx10;->t0:Ljava/lang/String;

    iput-object p2, p3, Lone;->g:Ljava/lang/String;

    new-instance p2, Lpne;

    invoke-direct {p2, p3}, Lpne;-><init>(Lone;)V

    iget-object p3, p0, Lof9;->i:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrf5;

    invoke-virtual {p3, p2}, Lrf5;->a(Lpne;)Lt03;

    goto :goto_3

    :cond_d
    return-void
.end method
