.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lxha;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp82;JLcu8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu72;->a:J

    iput-object p4, p0, Lu72;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lu72;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ly0b;Le52;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu72;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lu72;->a:J

    iput-wide p5, p0, Lu72;->b:J

    return-void
.end method


# virtual methods
.method public I(Lyha;)V
    .locals 10

    sget-object v0, Lyha;->X:Lyha;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu72;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ly0b;

    iget-object p1, v1, Ly0b;->d:Lsx3;

    iget-object v0, v1, Ly0b;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v8

    new-instance v9, Lv0b;

    iget-wide v3, p0, Lu72;->a:J

    iget-wide v5, p0, Lu72;->b:J

    iget-object p0, p0, Lu72;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Le52;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lv0b;-><init>(Ly0b;Le52;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v8, p0, v9, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lu82;

    iget-object v0, p0, Lu72;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp82;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lu82;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lu72;->a:J

    iput-wide v0, p1, Lu82;->a:J

    :cond_0
    iget-object v0, p0, Lu72;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcu8;

    invoke-virtual {v7}, Lcu8;->x()Z

    move-result v0

    iget-wide v4, p0, Lu72;->b:J

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v5, p1, v7}, Lp82;->R(JLu82;Lcu8;)V

    :cond_1
    iget-object p0, p1, Lu82;->n:Le92;

    iget-object v0, v7, Lcu8;->T0:Lng4;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lng4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v0, v7, Lcu8;->o:J

    :goto_0
    iget-object v8, v7, Lcu8;->U0:Lmg4;

    invoke-virtual {p0, v8}, Le92;->c(Lmg4;)I

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ld92;

    invoke-direct {v9, v0, v1, v0, v1}, Ld92;-><init>(JJ)V

    invoke-virtual {p0, v9, v8}, Le92;->a(Ld92;Lmg4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lhm9;->w(Ljava/util/ArrayList;)Lkpa;

    move-result-object v9

    iget-object v10, v9, Lkpa;->b:Ljava/lang/Object;

    check-cast v10, Ld92;

    iget-wide v11, v10, Ld92;->b:J

    cmp-long v11, v11, v0

    if-gez v11, :cond_4

    invoke-virtual {v10}, Ld92;->c()Ll7;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ll7;->b(J)V

    iget-object v0, v9, Lkpa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v8}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v8}, Le92;->e(Lmg4;)V

    invoke-virtual {v10}, Ll7;->a()Ld92;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Le92;->a(Ld92;Lmg4;)V

    :cond_4
    :goto_1
    sget-object p0, Lmg4;->X:Lmg4;

    if-eq v8, p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v8, Le52;->c:Les8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Les8;->a:Lcu8;

    iget-wide v0, v0, Lcu8;->c:J

    iget-wide v9, v7, Lcu8;->c:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_6

    invoke-static {p1, v7}, Lp82;->l0(Lu82;Lcu8;)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v8, Le52;->b:Lk92;

    iget-wide v9, v0, Lk92;->x:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_7

    iget-object v0, v0, Lk92;->n:Le92;

    invoke-virtual {v0, p0}, Le92;->c(Lmg4;)I

    move-result p0

    if-nez p0, :cond_7

    const-wide/16 v9, 0x0

    move-object v0, v6

    move-wide v1, v4

    move-object v3, p1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lp82;->v(JLu82;J)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Le52;->n()J

    move-result-wide v0

    invoke-virtual {v7}, Lcu8;->k()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_8

    iget-object p0, v8, Le52;->b:Lk92;

    iget p0, p0, Lk92;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v6}, Lp82;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lu82;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lu82;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Lcu8;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lu82;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method
