.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;
.implements Lb66;
.implements Lpj3;
.implements Leqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lc10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc10;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lc10;->a:I

    iput-wide p1, p0, Lc10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "assetsUpdate: failed request, sync="

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Lc10;->b:J

    iget p0, p0, Lc10;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load track for message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fk9"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lx4b;

    invoke-virtual {p1, v5, v6}, Lx4b;->seekTo(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "md5"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hd5"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dd5"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sc5"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lhl3;

    const/4 p0, 0x2

    iput p0, p1, Lhl3;->j:I

    iput-wide v5, p1, Lhl3;->s:J

    return-void

    :pswitch_7
    check-cast p1, Lhl3;

    iput-wide v5, p1, Lhl3;->t:J

    return-void

    :pswitch_8
    check-cast p1, Lhl3;

    iput-wide v5, p1, Lhl3;->r:J

    return-void

    :pswitch_9
    check-cast p1, Lu82;

    iget-wide v0, p1, Lu82;->Z:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lu82;->Z:J

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->p:Lb92;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lb92;->h:Lb92;

    :goto_1
    invoke-virtual {p0}, Lb92;->a()La92;

    move-result-object p0

    iput-wide v5, p0, La92;->d:J

    new-instance v0, Lb92;

    invoke-direct {v0, p0}, Lb92;-><init>(La92;)V

    iput-object v0, p1, Lu82;->p:Lb92;

    return-void

    :pswitch_b
    check-cast p1, Lu82;

    iput-wide v5, p1, Lu82;->f:J

    return-void

    :pswitch_c
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->n:Le92;

    sget-object v3, Lmg4;->X:Lmg4;

    invoke-static {p0, v5, v6, v3}, Lhm9;->h(Le92;JLmg4;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, p1, Lu82;->n:Le92;

    invoke-virtual {v4, v3}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Le92;->e(Lmg4;)V

    iget-object v4, p1, Lu82;->n:Le92;

    invoke-virtual {v4, v3}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Le92;->e(Lmg4;)V

    iput-wide v1, p1, Lu82;->Z:J

    sget-object p0, Lx82;->f:Lx82;

    iput-object p0, p1, Lu82;->q:Lx82;

    iput-object p0, p1, Lu82;->r:Lx82;

    iput-object p0, p1, Lu82;->s:Lx82;

    iput-object p0, p1, Lu82;->t:Lx82;

    iput-object p0, p1, Lu82;->u:Lx82;

    iput-object p0, p1, Lu82;->v:Lx82;

    iput-object p0, p1, Lu82;->w:Lx82;

    iget-object p0, p1, Lu82;->b:Lj92;

    sget-object v3, Lj92;->b:Lj92;

    if-eq p0, v3, :cond_2

    sget-object v3, Lj92;->a:Lj92;

    if-ne p0, v3, :cond_3

    iget-wide v3, p1, Lu82;->k:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_3

    :cond_2
    iput-wide v1, p1, Lu82;->j:J

    iput v0, p1, Lu82;->m:I

    const/4 p0, 0x0

    iput-object p0, p1, Lu82;->q:Lx82;

    iput-object p0, p1, Lu82;->r:Lx82;

    iput-object p0, p1, Lu82;->u:Lx82;

    iput-object p0, p1, Lu82;->t:Lx82;

    iput-object p0, p1, Lu82;->s:Lx82;

    iput-object p0, p1, Lu82;->v:Lx82;

    iput-object p0, p1, Lu82;->w:Lx82;

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Lu82;

    iget-wide v3, p1, Lu82;->Y:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    cmp-long p0, v5, v1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lu82;->Y:J

    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Lu82;

    iput-wide v5, p1, Lu82;->x:J

    return-void

    :pswitch_f
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->p:Lb92;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lb92;->h:Lb92;

    :goto_3
    invoke-virtual {p0}, Lb92;->a()La92;

    move-result-object p0

    iput-wide v5, p0, La92;->e:J

    new-instance v0, Lb92;

    invoke-direct {v0, p0}, Lb92;-><init>(La92;)V

    iput-object v0, p1, Lu82;->p:Lb92;

    return-void

    :pswitch_10
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->p:Lb92;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lb92;->h:Lb92;

    :goto_4
    invoke-virtual {p0}, Lb92;->a()La92;

    move-result-object p0

    iput-wide v5, p0, La92;->a:J

    new-instance v0, Lb92;

    invoke-direct {v0, p0}, Lb92;-><init>(La92;)V

    iput-object v0, p1, Lu82;->p:Lb92;

    return-void

    :pswitch_11
    check-cast p1, Lu82;

    iput-wide v5, p1, Lu82;->L:J

    iput-boolean v0, p1, Lu82;->M:Z

    return-void

    :pswitch_12
    check-cast p1, Lj10;

    sget-object p0, Ld20;->o:Ld20;

    invoke-static {p1, p0, v5, v6}, Ltpa;->L(Lj10;Ld20;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lw8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltd5;

    iget-wide v1, p0, Lc10;->b:J

    const/4 p0, 0x4

    invoke-direct {v0, p1, v1, v2, p0}, Ltd5;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Laue;

    iget-wide v2, p0, Lc10;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Laue;-><init>(JJ)V

    return-object p1

    :sswitch_1
    check-cast p1, Loy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    iget-wide v2, p0, Lc10;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lxlc;->j(IJ)V

    new-instance p0, Lny8;

    invoke-direct {p0, p1, v0, v1}, Lny8;-><init>(Loy8;Lxlc;I)V

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p1

    new-instance v0, Ljj9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljj9;-><init>(I)V

    new-instance v1, Lq28;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p1, Lc10;

    iget-wide v2, p0, Lc10;->b:J

    const/16 p0, 0x15

    invoke-direct {p1, v2, v3, p0}, Lc10;-><init>(JI)V

    new-instance p0, Lvy9;

    invoke-direct {p0, v1, p1}, Lvy9;-><init>(Lr1a;Lb7b;)V

    :goto_0
    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p1

    new-instance v0, Ljj9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljj9;-><init>(I)V

    new-instance v1, Lq28;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p1, Lc10;

    iget-wide v2, p0, Lc10;->b:J

    const/16 p0, 0x10

    invoke-direct {p1, v2, v3, p0}, Lc10;-><init>(JI)V

    new-instance p0, Lvy9;

    invoke-direct {p0, v1, p1}, Lvy9;-><init>(Lr1a;Lb7b;)V

    :goto_1
    return-object p0

    :sswitch_4
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p1

    new-instance v0, Lbc5;

    iget-wide v1, p0, Lc10;->b:J

    const/4 p0, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Lbc5;-><init>(IJZ)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lc10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lp8f;

    iget-wide v0, p1, Lp8f;->b:J

    iget-wide p0, p0, Lc10;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Lkzc;

    iget-object v0, p1, Lkzc;->o:Le52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le52;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkzc;->o:Le52;

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    iget-wide p0, p0, Lc10;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Ld2e;

    iget-wide v0, p1, Ld2e;->a:J

    iget-wide p0, p0, Lc10;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_2
    check-cast p1, Lm3e;

    iget-wide v0, p1, Lm3e;->a:J

    iget-wide p0, p0, Lc10;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_3
    check-cast p1, Lune;

    iget-object p1, p1, Lune;->f:Lhua;

    check-cast p1, Lve9;

    iget-wide v0, p1, Lve9;->Z:J

    iget-wide p0, p0, Lc10;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
