.class public final Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lje7;

.field public final B:Lje7;

.field public final C:Lje7;

.field public final D:Lje7;

.field public final E:Lje7;

.field public final F:Lje7;

.field public final a:Lblb;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lje7;

.field public final z:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lblb;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p32

    iput-object v1, v0, Lcu7;->a:Lblb;

    move-object v1, p1

    iput-object v1, v0, Lcu7;->b:Lje7;

    move-object v1, p2

    iput-object v1, v0, Lcu7;->c:Lje7;

    move-object v1, p3

    iput-object v1, v0, Lcu7;->d:Lje7;

    move-object v1, p4

    iput-object v1, v0, Lcu7;->e:Lje7;

    move-object v1, p5

    iput-object v1, v0, Lcu7;->f:Lje7;

    move-object v1, p6

    iput-object v1, v0, Lcu7;->g:Lje7;

    move-object v1, p7

    iput-object v1, v0, Lcu7;->h:Lje7;

    move-object v1, p8

    iput-object v1, v0, Lcu7;->i:Lje7;

    move-object v1, p9

    iput-object v1, v0, Lcu7;->j:Lje7;

    move-object v1, p10

    iput-object v1, v0, Lcu7;->k:Lje7;

    move-object v1, p11

    iput-object v1, v0, Lcu7;->l:Lje7;

    move-object v1, p12

    iput-object v1, v0, Lcu7;->m:Lje7;

    move-object v1, p13

    iput-object v1, v0, Lcu7;->n:Lje7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcu7;->o:Lje7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcu7;->p:Lje7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcu7;->q:Lje7;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcu7;->r:Lje7;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcu7;->s:Lje7;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcu7;->t:Lje7;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcu7;->u:Lje7;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcu7;->v:Lje7;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcu7;->w:Lje7;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcu7;->x:Lje7;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcu7;->y:Lje7;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcu7;->z:Lje7;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcu7;->A:Lje7;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcu7;->B:Lje7;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcu7;->C:Lje7;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcu7;->D:Lje7;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcu7;->E:Lje7;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcu7;->F:Lje7;

    return-void
.end method

.method public static final a(Llec;)J
    .locals 4

    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    iget-wide v2, p0, Llec;->a:J

    invoke-static {v0, v1, v2, v3}, Lft4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Llec;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lgj;
    .locals 0

    iget-object p0, p0, Lcu7;->E:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    return-object p0
.end method

.method public final c()Lt20;
    .locals 0

    iget-object p0, p0, Lcu7;->u:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt20;

    return-object p0
.end method

.method public final d()Lct1;
    .locals 0

    iget-object p0, p0, Lcu7;->C:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct1;

    return-object p0
.end method

.method public final e()Lp82;
    .locals 0

    iget-object p0, p0, Lcu7;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    return-object p0
.end method

.method public final f()Lri4;
    .locals 0

    iget-object p0, p0, Lcu7;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    return-object p0
.end method

.method public final g()Lsc5;
    .locals 0

    iget-object p0, p0, Lcu7;->y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc5;

    return-object p0
.end method

.method public final h()Ljs7;
    .locals 0

    iget-object p0, p0, Lcu7;->F:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs7;

    return-object p0
.end method

.method public final i()Laf8;
    .locals 0

    iget-object p0, p0, Lcu7;->p:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    return-object p0
.end method

.method public final j()Lxb9;
    .locals 0

    iget-object p0, p0, Lcu7;->A:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    return-object p0
.end method

.method public final k()Lbva;
    .locals 0

    iget-object p0, p0, Lcu7;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbva;

    return-object p0
.end method

.method public final l()Llva;
    .locals 0

    iget-object p0, p0, Lcu7;->t:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llva;

    return-object p0
.end method

.method public final m()Lw7b;
    .locals 0

    iget-object p0, p0, Lcu7;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7b;

    return-object p0
.end method

.method public final n()Lm9b;
    .locals 0

    iget-object p0, p0, Lcu7;->z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9b;

    return-object p0
.end method

.method public final o()Ls8g;
    .locals 0

    iget-object p0, p0, Lcu7;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    return-object p0
.end method

.method public final p(Lkt7;J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcu7;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.last.chat.marker"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move-wide v8, v6

    :goto_0
    iget-wide v10, v1, Lkt7;->v0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v10, v3

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v6

    :goto_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    cmp-long v1, v8, v3

    if-lez v1, :cond_6

    sget-object v1, Lhm9;->m:Lir6;

    const/16 v3, 0x32

    if-nez v1, :cond_5

    :cond_4
    move-wide/from16 v10, p2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lus7;->X:Lus7;

    iget-object v5, v0, Lcu7;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->b:Lz7d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v3

    invoke-virtual {v5, v6, v10, v11}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "api.chatsList("

    const-string v7, ", "

    invoke-static {v8, v9, v6, v7}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v10, p2

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cu7"

    invoke-interface {v1, v4, v6, v5, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v0, Lcu7;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v0, v0, Lcu7;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v13, v2

    check-cast v1, Lk4a;

    new-instance v0, Lnt2;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v14

    move-object v12, v0

    move-wide/from16 v16, v8

    move-wide/from16 v18, p2

    invoke-direct/range {v12 .. v19}, Lnt2;-><init>(IJJJ)V

    invoke-virtual {v1}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcu7;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    iget-object v2, v1, Le3;->g:Lne7;

    const-string v3, "app.reset.at.time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v0, Lcu7;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5a;

    invoke-virtual {v6}, Lf5a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v7

    cmp-long v1, v2, v4

    const/4 v9, 0x0

    if-lez v1, :cond_3

    cmp-long v1, v2, v7

    if-gez v1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v2, v3, v5, v6}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cu7"

    invoke-interface {v1, v4, v3, v2, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcu7;->B:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v2, Lhz4;->a:Lhz4;

    new-instance v3, Lnn6;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lcu7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v2, v1, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->p()J

    move-result-wide v6

    iget-object v3, v2, Le3;->g:Lne7;

    const-string v8, "user.contactsLastSync"

    invoke-virtual {v3, v8, v4, v5}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "user.presenceLastSync"

    invoke-virtual {v2, v3, v4, v5}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v18

    const-class v3, Lk4a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lus7;->X:Lus7;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "LoginTamTask: chatsLastSync = "

    const-string v15, ", contactLastSync = "

    const-string v4, ", presenceLastSync = "

    invoke-static {v14, v11, v15, v12, v4}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v10, v3, v4, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lp7b;->b:Lz7d;

    sget-object v4, Lpyc;->a:Lpyc;

    invoke-virtual {v3, v4, v9}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lp7b;->b:Lz7d;

    iget-object v4, v4, Le3;->g:Lne7;

    const/4 v5, 0x1

    const-string v8, "version"

    invoke-virtual {v4, v8, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v1, Lp7b;->b:Lz7d;

    invoke-virtual {v1, v5, v8}, Le3;->k(ILjava/lang/String;)V

    move-object v3, v9

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_6
    move-wide v14, v6

    :goto_3
    new-instance v1, Lht7;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v4

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->o()J

    move-result-wide v11

    iget-object v4, v0, Lk4a;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    invoke-virtual {v4}, Lf5a;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v4, v2, Le3;->g:Lne7;

    const-string v5, "user.callsLastSync"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v4, v2, Le3;->g:Lne7;

    const-string v5, "app.last.login.time"

    invoke-virtual {v4, v5, v6, v7}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "user.draftsLastSync"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    move-object v10, v1

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v26}, Lht7;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v1}, Lk4a;->v(Lk4a;Lol;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(JLkt7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    const/4 v5, 0x3

    const/4 v6, 0x1

    instance-of v7, v0, Lzt7;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lzt7;

    iget v8, v7, Lzt7;->B0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lzt7;->B0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lzt7;

    invoke-direct {v7, v1, v0}, Lzt7;-><init>(Lcu7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lzt7;->z0:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v7, Lzt7;->B0:I

    const/4 v13, 0x2

    const-string v14, "cu7"

    const-string v11, "onLogin#21("

    const-string v12, "onLogin#5.5("

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v5, :cond_1

    iget v1, v7, Lzt7;->y0:I

    iget-wide v2, v7, Lzt7;->v0:J

    iget-boolean v4, v7, Lzt7;->x0:Z

    iget-wide v8, v7, Lzt7;->u0:J

    move-object/from16 v18, v11

    iget-wide v10, v7, Lzt7;->t0:J

    iget-object v5, v7, Lzt7;->s0:Lgi9;

    iget-object v12, v7, Lzt7;->Z:Lq33;

    iget-object v13, v7, Lzt7;->Y:Llec;

    iget-object v6, v7, Lzt7;->X:Lkt7;

    iget-object v7, v7, Lzt7;->o:Lcu7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v5

    move-wide/from16 v24, v8

    move-object v15, v14

    move-object/from16 v9, v18

    move-object v8, v6

    move-wide v5, v2

    const/4 v3, 0x0

    goto/16 :goto_39

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v11

    iget v1, v7, Lzt7;->y0:I

    iget-wide v2, v7, Lzt7;->w0:J

    iget-boolean v4, v7, Lzt7;->x0:Z

    iget-wide v9, v7, Lzt7;->v0:J

    iget-wide v11, v7, Lzt7;->u0:J

    iget-wide v5, v7, Lzt7;->t0:J

    iget-object v13, v7, Lzt7;->s0:Lgi9;

    iget-object v15, v7, Lzt7;->Z:Lq33;

    move/from16 p0, v1

    iget-object v1, v7, Lzt7;->Y:Llec;

    move-object/from16 p1, v1

    iget-object v1, v7, Lzt7;->X:Lkt7;

    move-object/from16 p2, v1

    iget-object v1, v7, Lzt7;->o:Lcu7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v0, v13

    move-object v8, v7

    move-wide v12, v11

    move-object v7, v1

    move v11, v4

    move/from16 v1, p0

    move-object/from16 v34, v14

    move-object/from16 v14, p1

    move-wide/from16 p0, v5

    move-object/from16 v6, p2

    move-wide v4, v2

    move-object v2, v15

    move-object/from16 v15, v34

    goto/16 :goto_22

    :cond_3
    move-object/from16 v18, v11

    iget v1, v7, Lzt7;->y0:I

    iget-wide v2, v7, Lzt7;->w0:J

    iget-boolean v4, v7, Lzt7;->x0:Z

    iget-wide v5, v7, Lzt7;->v0:J

    iget-wide v9, v7, Lzt7;->u0:J

    move v11, v1

    move-wide/from16 p0, v2

    iget-wide v1, v7, Lzt7;->t0:J

    iget-object v3, v7, Lzt7;->Z:Lq33;

    iget-object v13, v7, Lzt7;->Y:Llec;

    iget-object v15, v7, Lzt7;->X:Lkt7;

    move-wide/from16 p2, v1

    iget-object v1, v7, Lzt7;->o:Lcu7;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move/from16 v21, v4

    move-wide/from16 v22, v5

    move-object v1, v8

    move-object v5, v15

    move-object v8, v7

    move-object v15, v14

    move-wide/from16 v6, p0

    move-object v14, v13

    move-object v13, v3

    move-wide/from16 v3, p2

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v26, v11

    move-object v4, v15

    move-wide v10, v9

    move-object v9, v13

    move-object v15, v14

    move-wide v13, v5

    move-object v5, v3

    move-wide/from16 v2, p2

    move-wide/from16 v34, p0

    move-object/from16 p0, v1

    move-object v1, v8

    move-object v8, v7

    move-wide/from16 v6, v34

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v18, v11

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v2, Lkt7;->v0:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#1: start, chatsLastSync = "

    const-string v11, ", chatMarker = "

    invoke-static {v10, v6, v11, v9}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v0, v5, v14, v6, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v0, Lkt4;->b:Lkt4;

    invoke-static {v5, v6, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v5

    new-instance v9, Llec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, Llec;->a:J

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v20, v8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, Lkt7;->t0:Lle3;

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "onLogin#2("

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v0, v10, v14, v8, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lkt7;->t0:Lle3;

    if-eqz v0, :cond_a

    iget-object v8, v1, Lcu7;->n:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur9;

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Lur9;->b(Lle3;Z)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcu7;->f()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v8

    iget-object v0, v2, Lkt7;->Z:Ljava/lang/String;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_c

    :cond_b
    move-wide/from16 v22, v5

    move/from16 v21, v8

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lo84;->Z:Lt7d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lpag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v8

    goto :goto_4

    :cond_d
    move/from16 v21, v8

    const/4 v15, 0x0

    :goto_4
    const-string v8, "onLogin#3("

    move-wide/from16 v22, v5

    const-string v5, "): updateToken="

    invoke-static {v8, v13, v5, v15}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v10, v11, v14, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lcu7;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lf5a;->h(Ljava/lang/String;Z)V

    :cond_f
    :goto_6
    iget-object v0, v1, Lcu7;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v5, v0, Lp7b;->a:Lt33;

    iget-object v0, v2, Lkt7;->c:Lnab;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnab;->a:Lwm3;

    if-eqz v0, :cond_10

    iget-wide v10, v0, Lwm3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0}, Lhyc;->C(Ljava/lang/Long;)V

    :cond_10
    iget-wide v10, v2, Lkt7;->s0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object v8, v7

    sub-long v6, v10, v24

    invoke-virtual {v5, v6, v7}, Lhyc;->B(J)V

    iget-wide v6, v2, Lkt7;->y0:J

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-lez v0, :cond_11

    invoke-virtual {v5, v6, v7}, Lhyc;->A(J)V

    :cond_11
    cmp-long v0, v3, v15

    if-nez v0, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_14

    :cond_13
    move-wide/from16 v24, v10

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v24, v10

    const/4 v15, 0x1

    xor-int/lit8 v10, v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "onLogin#4("

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "): attachmentsReadyLogic="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v0, v7, v14, v10, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcu7;->c()Lt20;

    move-result-object v0

    invoke-virtual {v0}, Lt20;->c()V

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lkt7;->c:Lnab;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lnab;->a:Lwm3;

    if-eqz v10, :cond_16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lkt7;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwm3;

    iget-object v13, v11, Lwm3;->s0:Lpq3;

    const/4 v15, -0x1

    if-nez v13, :cond_17

    move v13, v15

    goto :goto_a

    :cond_17
    sget-object v26, Lyt7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v26, v13

    :goto_a
    if-eq v13, v15, :cond_19

    const/4 v15, 0x1

    if-eq v13, v15, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_1c

    :cond_1b
    move/from16 v26, v6

    goto :goto_b

    :cond_1c
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "onLogin#5("

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v10, v11, v14, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v3, v1, Lcu7;->k:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    invoke-virtual {v3, v0}, Lel3;->p(Ljava/util/ArrayList;)V

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#5.1("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v14, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lcu7;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    invoke-virtual {v0, v7}, Lel3;->v(Ljava/util/List;)V

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onLogin#5.2("

    const-string v7, "): ProfileRepository.putProfile "

    invoke-static {v6, v4, v7}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v14, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    iget-object v0, v2, Lkt7;->c:Lnab;

    if-eqz v0, :cond_21

    iget-object v3, v1, Lcu7;->a:Lblb;

    invoke-virtual {v3, v0}, Lblb;->b(Lnab;)V

    :cond_21
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lus7;->X:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "): loadMissedContactsUseCase is started"

    invoke-static {v12, v4, v6}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v14, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_e
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcu7;->j()Lxb9;

    move-result-object v0

    sget v3, Lft4;->o:I

    sget-object v3, Lkt4;->o:Lkt4;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lz7;->R(ILkt4;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iput-object v1, v8, Lzt7;->o:Lcu7;

    iput-object v2, v8, Lzt7;->X:Lkt7;

    iput-object v9, v8, Lzt7;->Y:Llec;

    iput-object v5, v8, Lzt7;->Z:Lq33;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-wide/from16 v3, p1

    :try_start_3
    iput-wide v3, v8, Lzt7;->t0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    move-wide/from16 v10, p4

    :try_start_4
    iput-wide v10, v8, Lzt7;->u0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-object v15, v14

    move-wide/from16 v13, v22

    :try_start_5
    iput-wide v13, v8, Lzt7;->v0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move/from16 v1, v21

    :try_start_6
    iput-boolean v1, v8, Lzt7;->x0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-wide/from16 v3, v24

    :try_start_7
    iput-wide v3, v8, Lzt7;->w0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move/from16 v21, v1

    move/from16 v1, v26

    :try_start_8
    iput v1, v8, Lzt7;->y0:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move/from16 v26, v1

    const/4 v1, 0x1

    :try_start_9
    iput v1, v8, Lzt7;->B0:I

    invoke-virtual {v0, v2, v6, v7, v8}, Lxb9;->p(Lkt7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-wide v6, v3

    move-wide/from16 v22, v13

    move-wide/from16 v3, p1

    move-object v13, v5

    move-object v14, v9

    move-wide v9, v10

    move/from16 v11, v26

    move-object v5, v2

    move-object/from16 v2, p0

    :goto_f
    :try_start_a
    sget-object v0, Lhm9;->m:Lir6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    goto :goto_13

    :cond_26
    :try_start_b
    invoke-interface {v0}, Lir6;->c()Z

    move-result v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v20, :cond_25

    move-object/from16 p0, v2

    :try_start_c
    sget-object v2, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 p1, v3

    :try_start_d
    invoke-static/range {v24 .. v25}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 p3, v5

    :try_start_e
    const-string v5, "onLogin#5.x5("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v15, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :goto_10
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v20, v0

    move/from16 v26, v11

    move-object v5, v13

    move-wide v10, v9

    move-object v9, v14

    move-wide/from16 v13, v22

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_11
    move-object/from16 p3, v5

    goto :goto_10

    :catchall_3
    move-exception v0

    :goto_12
    move-wide/from16 p1, v3

    goto :goto_11

    :goto_13
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v20, v1

    move/from16 p0, v11

    move-wide/from16 v0, v22

    move-wide v11, v9

    :goto_14
    move/from16 v9, v21

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v1, v20

    :goto_16
    move-object/from16 v20, v0

    move-wide v6, v3

    move-object v4, v2

    move-wide/from16 v2, p1

    goto :goto_1a

    :catchall_7
    move-exception v0

    move/from16 v26, v1

    goto :goto_15

    :catchall_8
    move-exception v0

    move/from16 v21, v1

    goto :goto_15

    :catchall_9
    move-exception v0

    move/from16 v21, v1

    :goto_17
    move-object/from16 v1, v20

    :goto_18
    move-wide/from16 v3, v24

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_17

    :catchall_b
    move-exception v0

    :goto_19
    move-object v15, v14

    move-object/from16 v1, v20

    move-wide/from16 v13, v22

    goto :goto_18

    :catchall_c
    move-exception v0

    move-wide/from16 v10, p4

    goto :goto_19

    :catchall_d
    move-exception v0

    move-wide/from16 v10, p4

    move-object v15, v14

    move-object/from16 v1, v20

    move-wide/from16 v13, v22

    goto :goto_18

    :goto_1a
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_28

    :cond_27
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    goto :goto_1b

    :cond_28
    invoke-interface {v0}, Lir6;->c()Z

    move-result v22

    if-eqz v22, :cond_27

    move-wide/from16 p1, v2

    sget-object v2, Lus7;->s0:Lus7;

    invoke-static {v9}, Lcu7;->a(Llec;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v4

    invoke-static/range {v20 .. v20}, Lj47;->n0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p4, v5

    const-string v5, "): loadMissedContactsUseCase is ended "

    invoke-static {v12, v3, v5, v4}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v15, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v20, v1

    move-wide v11, v10

    move-wide v0, v13

    move/from16 p0, v26

    move-object/from16 v13, p4

    move-object v14, v9

    goto :goto_14

    :goto_1c
    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_2a

    :cond_29
    move-wide/from16 v24, v0

    move-wide/from16 v21, v6

    move/from16 v23, v9

    goto :goto_1d

    :cond_2a
    invoke-interface {v10}, Lir6;->c()Z

    move-result v21

    if-eqz v21, :cond_29

    move-wide/from16 v21, v6

    sget-object v6, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v7

    move/from16 v23, v9

    iget-object v9, v5, Lkt7;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogin#6("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v6, v15, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-virtual {v2}, Lcu7;->e()Lp82;

    move-result-object v0

    iget-object v1, v5, Lkt7;->o:Ljava/util/List;

    iget-object v6, v5, Lkt7;->t0:Lle3;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lle3;->c:Ljava/util/Map;

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v0, v1, v6}, Lp82;->d0(Ljava/util/List;Ljava/util/Map;)Lgi9;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2d

    :cond_2c
    move-wide/from16 v26, v11

    goto :goto_20

    :cond_2d
    invoke-interface {v1}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v6, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lkt7;->t0:Lle3;

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v9, 0x0

    :goto_1f
    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v11

    const-string v11, "onLogin#7("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v6, v15, v7, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v1, v5, Lkt7;->t0:Lle3;

    if-eqz v1, :cond_2f

    iget-object v6, v2, Lcu7;->n:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur9;

    invoke-virtual {v6, v1, v0}, Lur9;->a(Lle3;Lgi9;)V

    :cond_2f
    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_30

    goto :goto_21

    :cond_30
    invoke-interface {v1}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lkt7;->u0:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#8("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): updateMessages with size="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v6, v15, v7, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_21
    iget-object v1, v5, Lkt7;->u0:Ljava/util/Map;

    iput-object v2, v8, Lzt7;->o:Lcu7;

    iput-object v5, v8, Lzt7;->X:Lkt7;

    iput-object v14, v8, Lzt7;->Y:Llec;

    iput-object v13, v8, Lzt7;->Z:Lq33;

    iput-object v0, v8, Lzt7;->s0:Lgi9;

    iput-wide v3, v8, Lzt7;->t0:J

    move-wide/from16 v9, v26

    iput-wide v9, v8, Lzt7;->u0:J

    move-wide/from16 v6, v24

    iput-wide v6, v8, Lzt7;->v0:J

    move/from16 v11, v23

    iput-boolean v11, v8, Lzt7;->x0:Z

    move-wide/from16 v23, v3

    move-wide/from16 v3, v21

    iput-wide v3, v8, Lzt7;->w0:J

    move/from16 v12, p0

    iput v12, v8, Lzt7;->y0:I

    const/4 v3, 0x2

    iput v3, v8, Lzt7;->B0:I

    invoke-virtual {v2, v1, v8}, Lcu7;->u(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_32

    return-object v3

    :cond_32
    move-object/from16 v20, v3

    move v1, v12

    move-wide/from16 p0, v23

    move-wide/from16 v34, v6

    move-object v7, v2

    move-object v6, v5

    move-object v2, v13

    move-wide/from16 v4, v21

    move-wide v12, v9

    move-wide/from16 v9, v34

    :goto_22
    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_34

    :cond_33
    move-object/from16 v22, v8

    move-wide/from16 v24, v9

    move/from16 v21, v11

    goto :goto_23

    :cond_34
    invoke-interface {v3}, Lir6;->c()Z

    move-result v21

    if-eqz v21, :cond_33

    move/from16 v21, v11

    sget-object v11, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v22

    move-wide/from16 v24, v9

    invoke-static/range {v22 .. v23}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#9("

    move-object/from16 v22, v8

    const-string v8, "): PresenceController.onLogin"

    invoke-static {v10, v9, v8}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v3, v11, v15, v8, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {v7}, Lcu7;->m()Lw7b;

    move-result-object v3

    iget-object v8, v6, Lkt7;->Y:Ljava/util/Map;

    invoke-static {v8}, Liz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v3, v8, v4, v5}, Lw7b;->i(Ljava/util/HashMap;J)V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_35

    goto :goto_24

    :cond_35
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#11("

    const-string v11, "): loadChatsIfNeed"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_24
    invoke-virtual {v7, v6, v12, v13}, Lcu7;->p(Lkt7;J)V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_37

    goto :goto_25

    :cond_37
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#12("

    const-string v11, "): processDraftNewsUseCase"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_25
    invoke-virtual {v7}, Lcu7;->n()Lm9b;

    move-result-object v3

    iget-object v8, v6, Lkt7;->z0:Lvp4;

    iget-wide v9, v6, Lkt7;->s0:J

    invoke-virtual {v3, v8, v9, v10}, Lm9b;->a(Lvp4;J)V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_3a

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#13("

    const-string v11, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_26
    invoke-virtual {v7}, Lcu7;->o()Ls8g;

    move-result-object v3

    invoke-static {v3}, Lr9d;->y(Ls8g;)V

    invoke-virtual {v7}, Lcu7;->f()Lri4;

    move-result-object v3

    check-cast v3, Lti4;

    iget-object v3, v3, Lti4;->g:Lu8e;

    check-cast v3, Lxe6;

    invoke-virtual {v3}, Lxe6;->a()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "update push token on server"

    invoke-static {v15, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcu7;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    check-cast v3, Lk4a;

    invoke-virtual {v3}, Lk4a;->s()J

    :cond_3b
    sget-boolean v3, Lf8;->d:Z

    const-string v8, "onLogin#14("

    if-eqz v3, :cond_3d

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-interface {v3}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_40

    sget-object v9, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): phonebook already checked"

    invoke-static {v8, v10, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v3, v9, v15, v8, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3d
    const/4 v3, 0x1

    sput-boolean v3, Lf8;->d:Z

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-interface {v3}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_3f

    sget-object v9, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): phonebook.checkUpdates()"

    invoke-static {v8, v10, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v3, v9, v15, v8, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_27
    invoke-virtual {v7}, Lcu7;->k()Lbva;

    move-result-object v3

    check-cast v3, Ljva;

    invoke-virtual {v3}, Ljva;->c()V

    :cond_40
    :goto_28
    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_41

    goto :goto_29

    :cond_41
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_42

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#15("

    const-string v11, "): phonebookSyncService.sync()"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_29
    invoke-virtual {v7}, Lcu7;->l()Llva;

    move-result-object v3

    invoke-virtual {v3}, Llva;->c()V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_43

    goto :goto_2a

    :cond_43
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_44

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#16("

    const-string v11, "): updateStickers"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2a
    invoke-virtual {v7}, Lcu7;->i()Laf8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcu7;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    move-object v8, v2

    check-cast v8, Lhyc;

    invoke-virtual {v8}, Lhyc;->s()J

    move-result-wide v8

    check-cast v3, Lk4a;

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v8, v9}, Lk4a;->g(IJ)J

    invoke-virtual {v7}, Lcu7;->g()Lsc5;

    move-result-object v3

    invoke-virtual {v3}, Lsc5;->i()V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_45

    goto :goto_2b

    :cond_45
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_46

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#17("

    const-string v11, "): updateReactions"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2b
    invoke-virtual {v7}, Lcu7;->b()Lgj;

    move-result-object v3

    invoke-virtual {v3}, Lgj;->k()V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_47

    goto :goto_2c

    :cond_47
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_48

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#18("

    const-string v11, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v10, v9, v11}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2c
    invoke-virtual {v7}, Lcu7;->d()Lct1;

    move-result-object v3

    check-cast v3, Lft1;

    invoke-virtual {v3}, Lft1;->b()V

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_49

    goto :goto_2e

    :cond_49
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_4b

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_4a

    const/4 v10, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v10, 0x0

    :goto_2d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onLogin#19("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): analytics.logSkippedPushes="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2e
    if-nez v1, :cond_4c

    iget-object v3, v7, Lcu7;->h:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad;

    invoke-virtual {v7}, Lcu7;->f()Lri4;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8}, Lad;->c(Lkt7;Lq33;Lri4;)V

    :cond_4c
    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-interface {v3}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_4f

    sget-object v8, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_4e

    const/4 v10, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v10, 0x0

    :goto_2f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onLogin#20("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v8, v15, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_30
    if-nez v1, :cond_56

    iget-object v3, v0, Lgi9;->b:[J

    iget-object v8, v0, Lgi9;->a:[J

    array-length v9, v8

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_56

    const/4 v10, 0x0

    :goto_31
    aget-wide v11, v8, v10

    move-wide/from16 v26, v4

    not-long v4, v11

    const/4 v13, 0x7

    shl-long/2addr v4, v13

    and-long/2addr v4, v11

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_55

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v28, v11

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v4, :cond_54

    const-wide/16 v12, 0xff

    and-long v12, v28, v12

    const-wide/16 v30, 0x80

    cmp-long v12, v12, v30

    if-gez v12, :cond_53

    const/4 v12, 0x3

    shl-int/lit8 v19, v10, 0x3

    move-wide/from16 v32, p0

    add-int v19, v19, v11

    move-object/from16 p0, v14

    aget-wide v13, v3, v19

    invoke-virtual {v7}, Lcu7;->e()Lp82;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Lp82;->C(J)Le52;

    move-result-object v12

    if-eqz v12, :cond_52

    iget-object v13, v12, Le52;->b:Lk92;

    iget v14, v13, Lk92;->m:I

    if-nez v14, :cond_52

    iget-wide v13, v13, Lk92;->k:J

    invoke-virtual {v12}, Le52;->n()J

    move-result-wide v30

    cmp-long v13, v13, v30

    if-gtz v13, :cond_52

    sget-object v13, Lhm9;->m:Lir6;

    if-nez v13, :cond_51

    :cond_50
    move-object/from16 p2, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v8

    goto :goto_33

    :cond_51
    invoke-interface {v13}, Lir6;->c()Z

    move-result v14

    if-eqz v14, :cond_50

    sget-object v14, Lus7;->Y:Lus7;

    iget-object v5, v12, Le52;->b:Lk92;

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    iget-wide v2, v5, Lk92;->a:J

    const-string v5, "cancel notifications for chat "

    move-object/from16 v30, v8

    const-string v8, " because of no new messages!"

    invoke-static {v2, v3, v5, v8}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v13, v14, v15, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    iget-object v2, v7, Lcu7;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcea;

    iget-object v3, v12, Le52;->b:Lk92;

    iget-wide v12, v3, Lk92;->a:J

    invoke-virtual {v2, v12, v13}, Lcea;->a(J)V

    goto :goto_34

    :cond_52
    move-object/from16 p2, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v8

    :goto_34
    const/16 v2, 0x8

    goto :goto_35

    :cond_53
    move-wide/from16 v32, p0

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v8

    move-object/from16 p0, v14

    move v2, v5

    :goto_35
    shr-long v28, v28, v2

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v14, p0

    move v5, v2

    move-object/from16 v3, v23

    move-object/from16 v8, v30

    move-wide/from16 p0, v32

    move-object/from16 v2, p2

    goto/16 :goto_32

    :cond_54
    move-wide/from16 v32, p0

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    move v2, v5

    move-object/from16 v30, v8

    move-object/from16 p0, v14

    const/4 v3, 0x1

    if-ne v4, v2, :cond_57

    goto :goto_36

    :cond_55
    move-wide/from16 v32, p0

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v8

    move-object/from16 p0, v14

    const/4 v3, 0x1

    :goto_36
    if-eq v10, v9, :cond_57

    add-int/2addr v10, v3

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move-wide/from16 v4, v26

    move-object/from16 v8, v30

    move-wide/from16 p0, v32

    goto/16 :goto_31

    :cond_56
    move-wide/from16 v32, p0

    move-object/from16 p2, v2

    move-wide/from16 v26, v4

    move-object/from16 p0, v14

    const/4 v3, 0x1

    :cond_57
    iget-object v2, v7, Lcu7;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcea;

    invoke-virtual {v2, v0}, Lcea;->e(Lgi9;)V

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_59

    :cond_58
    move-object/from16 v9, v18

    goto :goto_38

    :cond_59
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lus7;->X:Lus7;

    invoke-static/range {p0 .. p0}, Lcu7;->a(Llec;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5a

    move v10, v3

    goto :goto_37

    :cond_5a
    const/4 v10, 0x0

    :goto_37
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): sending critical logs if initial="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v2, v4, v15, v5, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    if-eqz v1, :cond_5c

    invoke-virtual {v7}, Lcu7;->h()Ljs7;

    move-result-object v2

    move-object/from16 v4, v22

    iput-object v7, v4, Lzt7;->o:Lcu7;

    iput-object v6, v4, Lzt7;->X:Lkt7;

    move-object/from16 v14, p0

    iput-object v14, v4, Lzt7;->Y:Llec;

    move-object/from16 v13, p2

    iput-object v13, v4, Lzt7;->Z:Lq33;

    iput-object v0, v4, Lzt7;->s0:Lgi9;

    move-wide/from16 v10, v32

    iput-wide v10, v4, Lzt7;->t0:J

    move-object v8, v6

    move-wide/from16 v5, v24

    iput-wide v5, v4, Lzt7;->u0:J

    move/from16 v12, v21

    iput-boolean v12, v4, Lzt7;->x0:Z

    move-wide/from16 v5, v26

    iput-wide v5, v4, Lzt7;->v0:J

    iput v1, v4, Lzt7;->y0:I

    const/4 v3, 0x3

    iput v3, v4, Lzt7;->B0:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljs7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v20

    if-ne v2, v4, :cond_5b

    return-object v4

    :cond_5b
    move v4, v12

    move-object v12, v13

    move-object v13, v14

    :goto_39
    move-object v2, v12

    move-object v14, v13

    move-wide/from16 v12, v24

    move-object/from16 v34, v8

    move v8, v4

    move-wide v4, v5

    move-object/from16 v6, v34

    goto :goto_3a

    :cond_5c
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-object v8, v6

    move/from16 v12, v21

    move-wide/from16 v5, v26

    move-wide/from16 v10, v32

    const/4 v3, 0x0

    move-wide v4, v5

    move-object v6, v8

    move v8, v12

    move-object v2, v13

    move-wide/from16 v12, v24

    :goto_3a
    check-cast v2, Lhyc;

    iget-object v3, v2, Le3;->g:Lne7;

    move/from16 v19, v8

    const-string v8, "app.first.login.time"

    move-wide/from16 v20, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v8, v12, v13}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-gtz v3, :cond_5d

    invoke-virtual {v2, v4, v5}, Lhyc;->x(J)V

    :cond_5d
    invoke-virtual {v2, v4, v5}, Lhyc;->z(J)V

    iget-object v2, v7, Lcu7;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    iget-object v3, v6, Lkt7;->o:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    :cond_5e
    const/4 v3, 0x0

    goto :goto_3b

    :cond_5f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf52;

    iget v4, v4, Lf52;->w0:I

    if-lez v4, :cond_60

    const/4 v3, 0x1

    :goto_3b
    iget-boolean v4, v6, Lkt7;->x0:Z

    new-instance v5, Lut7;

    if-eqz v1, :cond_61

    const/4 v8, 0x1

    goto :goto_3c

    :cond_61
    const/4 v8, 0x0

    :goto_3c
    move-object/from16 p0, v5

    move-wide/from16 p1, v10

    move/from16 p3, v8

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v0

    invoke-direct/range {p0 .. p6}, Lut7;-><init>(JZZZLgi9;)V

    invoke-virtual {v2, v5}, Lav0;->c(Ljava/lang/Object;)V

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_62

    goto :goto_3d

    :cond_62
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#20.saved_messages "

    const-string v5, ": saved messages"

    invoke-static {v4, v3, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v15, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3d
    iget-object v0, v6, Lkt7;->c:Lnab;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lnab;->a:Lwm3;

    goto :goto_3e

    :cond_64
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_70

    iget-wide v2, v0, Lwm3;->a:J

    iget-object v0, v6, Lkt7;->o:Ljava/util/List;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_65

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_65

    goto :goto_40

    :cond_65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf52;

    iget-wide v10, v4, Lf52;->a:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_67

    iget v5, v4, Lf52;->X0:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_66

    iget-wide v4, v4, Lf52;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_66

    goto :goto_41

    :cond_67
    const/4 v8, 0x2

    goto :goto_3f

    :cond_68
    :goto_40
    iget-object v0, v7, Lcu7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lk4a;->j(J)J

    :goto_41
    sget v0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lkt4;->b:Lkt4;

    invoke-static {v2, v3, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    move-wide/from16 v4, v20

    invoke-static {v2, v3, v4, v5}, Lft4;->g(JJ)J

    move-result-wide v2

    iget-wide v4, v6, Lzje;->a:J

    sget-object v0, Lkt4;->c:Lkt4;

    invoke-static {v4, v5, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lft4;->h(JJ)J

    move-result-wide v2

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_69

    goto :goto_42

    :cond_69
    invoke-interface {v0}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_6a

    sget-object v4, Lus7;->X:Lus7;

    invoke-static {v14}, Lcu7;->a(Llec;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "): sendAction"

    invoke-static {v9, v5, v6}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v4, v15, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_42
    if-eqz v19, :cond_6c

    invoke-virtual {v7}, Lcu7;->f()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz v1, :cond_6b

    const/4 v6, 0x1

    goto :goto_43

    :cond_6b
    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v7}, Lcu7;->f()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->b()Lvi4;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v2, v3}, Lcu7;->t(ZLvi4;J)V

    goto :goto_45

    :cond_6c
    if-eqz v1, :cond_6d

    const/4 v6, 0x1

    goto :goto_44

    :cond_6d
    const/4 v6, 0x0

    :goto_44
    invoke-virtual {v7}, Lcu7;->f()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->b()Lvi4;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v2, v3}, Lcu7;->s(ZLvi4;J)V

    :goto_45
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_6e

    goto :goto_46

    :cond_6e
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, Lus7;->X:Lus7;

    invoke-static {v2, v3}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#22: finished "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v15, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_46
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(ZLvi4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lcu7;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lft4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(ZLvi4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lcu7;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lft4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lad;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    const/4 v1, 0x3

    instance-of v2, v0, Lau7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lau7;

    iget v3, v2, Lau7;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lau7;->C0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lau7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lau7;-><init>(Lcu7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lau7;->A0:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v2, Lau7;->C0:I

    const/4 v6, 0x1

    const-string v7, "cu7"

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v1, :cond_1

    iget v3, v2, Lau7;->z0:I

    iget v5, v2, Lau7;->y0:I

    iget-object v10, v2, Lau7;->w0:Lmec;

    iget-object v11, v2, Lau7;->v0:Lfs8;

    iget-object v12, v2, Lau7;->u0:Ljava/util/Iterator;

    iget-object v13, v2, Lau7;->t0:Les8;

    iget-object v14, v2, Lau7;->s0:Les8;

    iget-object v15, v2, Lau7;->Z:Lg92;

    iget-object v9, v2, Lau7;->Y:Le52;

    iget-object v6, v2, Lau7;->X:Ljava/util/Iterator;

    iget-object v8, v2, Lau7;->o:Lcu7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v15, v6

    move-object v6, v4

    move v4, v1

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lau7;->z0:I

    iget v5, v2, Lau7;->y0:I

    iget-object v6, v2, Lau7;->x0:Lmec;

    iget-object v8, v2, Lau7;->w0:Lmec;

    iget-object v9, v2, Lau7;->v0:Lfs8;

    iget-object v10, v2, Lau7;->u0:Ljava/util/Iterator;

    iget-object v11, v2, Lau7;->t0:Les8;

    iget-object v12, v2, Lau7;->s0:Les8;

    iget-object v13, v2, Lau7;->Z:Lg92;

    iget-object v14, v2, Lau7;->Y:Le52;

    iget-object v15, v2, Lau7;->X:Ljava/util/Iterator;

    iget-object v1, v2, Lau7;->o:Lcu7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v4

    const/4 v4, 0x2

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v14, v29

    goto/16 :goto_b

    :cond_3
    iget v1, v2, Lau7;->z0:I

    iget v3, v2, Lau7;->y0:I

    iget-object v5, v2, Lau7;->x0:Lmec;

    iget-object v6, v2, Lau7;->w0:Lmec;

    iget-object v8, v2, Lau7;->v0:Lfs8;

    iget-object v9, v2, Lau7;->u0:Ljava/util/Iterator;

    iget-object v10, v2, Lau7;->t0:Les8;

    iget-object v11, v2, Lau7;->s0:Les8;

    iget-object v12, v2, Lau7;->Z:Lg92;

    iget-object v13, v2, Lau7;->Y:Le52;

    iget-object v14, v2, Lau7;->X:Ljava/util/Iterator;

    iget-object v15, v2, Lau7;->o:Lcu7;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v28, v11

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v15, v28

    move-object/from16 v29, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v8, v3, Lcu7;->v:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_5
    sget-object v9, Liua;->u0:Liua;

    iget-object v8, v8, Ljc2;->g:Leoe;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11, v9}, Leoe;->h(JLiua;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lz72;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lz72;-><init>(ILjava/util/List;)V

    invoke-static {v1, v9}, Lnd7;->p(Ljava/lang/Iterable;Lb7b;)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_8

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lus7;->X:Lus7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v1, v9, v7, v10, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v1, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lcu7;->e()Lp82;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lp82;->z(J)Le52;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v6, v4

    move-object/from16 v16, v7

    goto/16 :goto_12

    :cond_a
    iget-object v6, v5, Le52;->b:Lk92;

    iget-object v6, v6, Lk92;->o0:Lg92;

    iget-object v8, v5, Le52;->c:Les8;

    iget-object v9, v5, Le52;->X:Les8;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move-object v11, v5

    move-object v13, v6

    move-object v15, v8

    move-object v14, v9

    move-object v6, v1

    move-object v5, v3

    move v1, v10

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lfs8;

    new-instance v9, Lmec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcu7;->f:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc34;

    check-cast v8, Lk24;

    iget-object v8, v8, Lk24;->c:Lvlc;

    move-object/from16 v16, v7

    move-object v10, v8

    iget-wide v7, v11, Le52;->a:J

    move-wide/from16 p0, v7

    iget-wide v7, v12, Lfs8;->a:J

    iput-object v5, v2, Lau7;->o:Lcu7;

    iput-object v0, v2, Lau7;->X:Ljava/util/Iterator;

    iput-object v11, v2, Lau7;->Y:Le52;

    iput-object v13, v2, Lau7;->Z:Lg92;

    iput-object v15, v2, Lau7;->s0:Les8;

    iput-object v14, v2, Lau7;->t0:Les8;

    iput-object v6, v2, Lau7;->u0:Ljava/util/Iterator;

    iput-object v12, v2, Lau7;->v0:Lfs8;

    iput-object v9, v2, Lau7;->w0:Lmec;

    iput-object v9, v2, Lau7;->x0:Lmec;

    iput v3, v2, Lau7;->y0:I

    iput v1, v2, Lau7;->z0:I

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v2, Lau7;->C0:I

    move-wide/from16 v18, p0

    move-wide/from16 v20, v7

    move-object v8, v10

    move-object v0, v9

    move-wide/from16 v9, v18

    move-object v7, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move-object/from16 v19, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    return-object v4

    :cond_b
    move-object v11, v0

    move-object v13, v6

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object v6, v5

    move-object v0, v8

    move-object v5, v11

    move-object v8, v7

    :goto_5
    iput-object v0, v5, Lmec;->a:Ljava/lang/Object;

    iget-object v0, v12, Lfs8;->X:Lwx8;

    if-eqz v0, :cond_c

    sget-object v5, Lyt7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    const/4 v7, 0x1

    if-eq v0, v7, :cond_13

    const/4 v7, 0x2

    if-eq v0, v7, :cond_d

    :cond_c
    move/from16 v26, v1

    move/from16 p0, v3

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v6, v4

    goto/16 :goto_10

    :cond_d
    iget-object v0, v11, Lmec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcu7;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    move/from16 p0, v3

    move-object/from16 v24, v4

    iget-wide v3, v8, Le52;->a:J

    iget-object v7, v11, Lmec;->a:Ljava/lang/Object;

    check-cast v7, Lcu8;

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    iget-wide v13, v7, Lmi0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v13, Lvx8;->c:Lvx8;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v7, v13}, Lt19;->o(JLjava/util/List;Lvx8;)V

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_f

    :cond_e
    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v4, v16

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lus7;->X:Lus7;

    iget-wide v13, v8, Le52;->a:J

    iget-object v4, v11, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lcu8;

    move/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v4, Lmi0;->b:J

    const-string v4, "updateMessages, REMOVED: chat.id = "

    invoke-static {v13, v14, v4, v5}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v6, Lcu7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Lre9;

    iget-wide v2, v8, Le52;->a:J

    iget-object v5, v11, Lmec;->a:Ljava/lang/Object;

    check-cast v5, Lcu8;

    iget-wide v13, v5, Lmi0;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v5, v7}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lcu7;->w:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs9;

    iget-object v1, v6, Lcu7;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lrs9;->a(Le52;Lcea;)V

    goto :goto_7

    :cond_10
    move/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v16

    :goto_7
    if-eqz v10, :cond_12

    iget-wide v0, v10, Lg92;->c:J

    iget-wide v2, v12, Lfs8;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcu7;->e()Lp82;

    move-result-object v0

    iget-object v1, v8, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "p82"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lp82;->z(J)Le52;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeLastPushMessage: chat not found! %d"

    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v13, 0x1

    new-instance v1, Lun0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lun0;-><init>(I)V

    iget-wide v2, v3, Le52;->a:J

    invoke-virtual {v0, v2, v3, v13, v1}, Lp82;->h(JZLqj3;)Le52;

    new-instance v1, Lvz2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lp82;->m:Lav0;

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    move-object/from16 v18, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    goto/16 :goto_10

    :cond_13
    move/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v16

    move v13, v7

    iget-object v0, v11, Lmec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcu7;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    iget-wide v1, v8, Le52;->a:J

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v23}, Lvlc;->p(JJLfs8;Z)I

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lus7;->X:Lus7;

    iget-wide v2, v8, Le52;->a:J

    iget-object v7, v11, Lmec;->a:Ljava/lang/Object;

    check-cast v7, Lcu8;

    if-eqz v7, :cond_15

    iget-wide v13, v7, Lmi0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateMessages, EDITED: chat.id = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    iget-object v0, v6, Lcu7;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v5, v0, Lk24;->c:Lvlc;

    iget-wide v0, v8, Le52;->a:J

    iget-wide v2, v12, Lfs8;->a:J

    move-object/from16 v13, v27

    iput-object v6, v13, Lau7;->o:Lcu7;

    iput-object v9, v13, Lau7;->X:Ljava/util/Iterator;

    iput-object v8, v13, Lau7;->Y:Le52;

    iput-object v10, v13, Lau7;->Z:Lg92;

    iput-object v15, v13, Lau7;->s0:Les8;

    move-object/from16 v14, v25

    iput-object v14, v13, Lau7;->t0:Les8;

    move-object/from16 v7, p1

    iput-object v7, v13, Lau7;->u0:Ljava/util/Iterator;

    iput-object v12, v13, Lau7;->v0:Lfs8;

    iput-object v11, v13, Lau7;->w0:Lmec;

    iput-object v11, v13, Lau7;->x0:Lmec;

    move-object/from16 v16, v4

    move/from16 v4, p0

    iput v4, v13, Lau7;->y0:I

    move/from16 v4, v26

    iput v4, v13, Lau7;->z0:I

    const/4 v4, 0x2

    iput v4, v13, Lau7;->C0:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v9

    move-wide v8, v2

    move-object/from16 v19, v10

    move-object v10, v13

    invoke-virtual/range {v5 .. v10}, Lvlc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v24

    if-ne v2, v6, :cond_17

    return-object v6

    :cond_17
    move/from16 v5, p0

    move-object v9, v0

    move-object v0, v2

    move-object v10, v11

    move-object v2, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move/from16 v3, v26

    move-object v15, v1

    move-object/from16 v1, v18

    :goto_b
    iput-object v0, v11, Lmec;->a:Ljava/lang/Object;

    iget-object v0, v10, Lmec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcu7;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v11, Lbu7;

    const/4 v4, 0x0

    invoke-direct {v11, v8, v10, v12, v4}, Lbu7;-><init>(Lcu7;Lmec;Lfs8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lau7;->o:Lcu7;

    iput-object v15, v2, Lau7;->X:Ljava/util/Iterator;

    iput-object v9, v2, Lau7;->Y:Le52;

    iput-object v7, v2, Lau7;->Z:Lg92;

    iput-object v14, v2, Lau7;->s0:Les8;

    iput-object v13, v2, Lau7;->t0:Les8;

    iput-object v1, v2, Lau7;->u0:Ljava/util/Iterator;

    iput-object v12, v2, Lau7;->v0:Lfs8;

    iput-object v10, v2, Lau7;->w0:Lmec;

    iput-object v4, v2, Lau7;->x0:Lmec;

    iput v5, v2, Lau7;->y0:I

    iput v3, v2, Lau7;->z0:I

    const/4 v4, 0x3

    iput v4, v2, Lau7;->C0:I

    invoke-static {v0, v11, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_18
    move-object v11, v12

    move-object v12, v1

    :goto_c
    iget-object v0, v8, Lcu7;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    iget-object v1, v10, Lmec;->a:Ljava/lang/Object;

    check-cast v1, Lcu8;

    invoke-virtual {v8}, Lcu7;->e()Lp82;

    move-result-object v4

    move-object/from16 p0, v2

    iget-object v2, v10, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Lcu8;

    move/from16 p1, v3

    iget-wide v2, v2, Lcu8;->t0:J

    invoke-virtual {v4, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lt6b;->b(Le52;Lcu8;)V

    iget-object v0, v8, Lcu7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Ll6f;

    iget-wide v2, v9, Le52;->a:J

    iget-object v4, v10, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Lcu8;

    move v10, v5

    iget-wide v4, v4, Lmi0;->b:J

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v17 .. v22}, Ll6f;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v1, p1

    move v3, v10

    move-object v0, v14

    move-object v10, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_d

    :cond_19
    move-object v10, v7

    move-object v0, v14

    move-object v14, v13

    move-object v13, v1

    move v1, v3

    move v3, v5

    goto :goto_d

    :cond_1a
    move-object/from16 v18, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    move/from16 v3, p0

    move-object v9, v0

    move-object v2, v13

    move-object v0, v15

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    move-object v15, v1

    move/from16 v1, v26

    :goto_d
    if-eqz v10, :cond_1c

    iget-wide v4, v10, Lg92;->c:J

    move-object/from16 p1, v0

    move/from16 p0, v1

    iget-wide v0, v12, Lfs8;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Lcu7;->e()Lp82;

    move-result-object v17

    iget-object v0, v9, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    iget-wide v4, v12, Lfs8;->a:J

    iget-object v7, v12, Lfs8;->Z:Ljava/lang/String;

    move-object v11, v2

    move/from16 v25, v3

    iget-wide v2, v12, Lfs8;->c:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v0

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-virtual/range {v17 .. v24}, Lp82;->m0(Ljava/lang/String;JJJ)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v11, v2

    move/from16 v25, v3

    goto :goto_f

    :cond_1c
    move-object/from16 p1, v0

    move/from16 p0, v1

    goto :goto_e

    :goto_f
    move/from16 v1, p0

    move-object v5, v8

    move-object/from16 v19, v10

    move-object v2, v11

    move-object v0, v15

    move/from16 v3, v25

    move-object/from16 v15, p1

    move-object v11, v9

    goto :goto_11

    :goto_10
    move/from16 v3, p0

    move-object v11, v0

    move-object v0, v1

    move-object v2, v13

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move/from16 v1, v26

    :goto_11
    if-eqz v15, :cond_1d

    iget-object v4, v15, Les8;->a:Lcu8;

    iget-wide v7, v4, Lcu8;->c:J

    iget-wide v9, v12, Lfs8;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v14, :cond_1e

    iget-object v4, v14, Les8;->a:Lcu8;

    iget-wide v7, v4, Lcu8;->c:J

    iget-wide v9, v12, Lfs8;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1e

    move-object v4, v6

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1e
    move-object v4, v6

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v17, v0

    move-object v6, v4

    move-object/from16 v16, v7

    move-object v7, v11

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Lcu7;->e()Lp82;

    move-result-object v0

    iget-wide v3, v7, Le52;->a:J

    invoke-virtual {v0, v3, v4}, Lp82;->w(J)V

    iget-object v0, v5, Lcu7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v3, Lvz2;

    iget-wide v8, v7, Le52;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7c

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v0, v3}, Lav0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v5}, Lcu7;->e()Lp82;

    move-result-object v0

    iget-wide v3, v7, Le52;->a:J

    invoke-virtual {v0, v3, v4}, Lp82;->o0(J)V

    :cond_21
    move-object v3, v5

    move-object v4, v6

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    goto/16 :goto_1

    :goto_12
    move-object v4, v6

    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_22
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
