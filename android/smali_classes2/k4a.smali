.class public final Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk;


# static fields
.field public static final g:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lk4a;->g:[J

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4a;->a:Ljava/lang/String;

    iput-object p1, p0, Lk4a;->b:Lje7;

    iput-object p2, p0, Lk4a;->c:Lje7;

    iput-object p3, p0, Lk4a;->d:Lje7;

    iput-object p4, p0, Lk4a;->e:Lje7;

    iput-object p5, p0, Lk4a;->f:Lje7;

    return-void
.end method

.method public static v(Lk4a;Lol;)J
    .locals 8

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmme;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmme;-><init>(Lol;ZZJI)V

    iget-object p0, p0, Lome;->a:Lmle;

    invoke-static {p0, v7}, Lome;->a(Lmle;Lmme;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lk4a;Lol;)J
    .locals 2

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)J
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object v0

    new-instance v1, Lei7;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->o()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lei7;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Lome;->b(Lome;Lol;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "link is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(JJLjava/util/List;Ljava/util/List;Lda3;ZLmg4;)[J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    sget-object v1, Lc32;->b:[J

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_1
    move-object/from16 v2, p0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk4a;->x()Lj4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v3, "messageIds.size() != messageServerIds.size()"

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lk4a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const/16 v0, 0x64

    move-object/from16 v1, p6

    invoke-static {v1, v0, v0}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-static {v3, v0, v0}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v6, Lpe9;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v8

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->o()J

    move-result-wide v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    move-object v8, v6

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    invoke-direct/range {v8 .. v20}, Lpe9;-><init>(JJJLjava/util/List;Ljava/util/List;Lda3;ZLmg4;Z)V

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v5

    const/16 v8, 0xc

    invoke-static {v5, v6, v4, v4, v8}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Ly53;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v3}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final C(JJJJLjava/lang/String;Ljava/lang/String;Lvx8;Ljava/util/List;ZLjava/util/List;)J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lk4a;->p(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lk4a;->q(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    new-instance v1, Lve9;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v5

    move-object v4, v1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move/from16 v20, p13

    invoke-direct/range {v4 .. v20}, Lve9;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lvx8;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(JLjava/util/List;)J
    .locals 8

    new-instance v7, Lwp3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v2

    const/4 v1, 0x1

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lwp3;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v7}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJJJLjava/lang/String;Lgx8;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lk4a;->p(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lk4a;->q(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk4a;->x()Lj4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    const-string v5, "reaction can\'t be empty"

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk4a;->a:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_0
    new-instance v1, Lff9;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v5

    new-instance v15, Lbx8;

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct {v15, v3, v2}, Lbx8;-><init>(Lgx8;Ljava/lang/String;)V

    move-object v4, v1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v4 .. v15}, Lff9;-><init>(JJJJJLbx8;)V

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/lang/String;La20;)J
    .locals 9

    iget-object v0, p0, Lk4a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    new-instance v8, Lb32;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->o()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lb32;-><init>(JLjava/lang/String;JLa20;)V

    invoke-virtual {v0, v8}, Ls8g;->b(Ld8d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk4a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt0b;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lt0b;-><init>(JZ)V

    invoke-static {p0, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    new-instance v12, Lsab;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    move-object v0, v12

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lsab;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa20;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v12, v2, v2, v1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(JJLjava/util/List;ZI)J
    .locals 14

    new-instance v13, Lrk2;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    sget-object v9, Lek2;->c:Lek2;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x2

    move-object v0, v13

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lrk2;-><init>(JJJILjava/util/List;Lek2;ZII)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v13, v2, v2, v1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    invoke-static {p0, v13}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ldle;Lztc;)Ldrd;
    .locals 2

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    iget-object p0, p0, Lome;->a:Lmle;

    check-cast p0, Ltle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lypc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method

.method public final L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J
    .locals 18

    new-instance v15, Lyjf;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    const/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lyjf;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    move-object/from16 v3, v17

    invoke-static {v0, v3, v2, v2, v1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    invoke-static {v0, v3}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lrk2;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    sget-object v11, Lek2;->b:Lek2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Lrk2;-><init>(JJJILjava/util/List;Lek2;ZII)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IJ)J
    .locals 7

    new-instance v6, Lzt;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v2

    move-object v0, v6

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lzt;-><init>(IJJ)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, p2, p1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(I[J)J
    .locals 3

    new-instance v0, Lnu;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lnu;-><init>(IJ[J)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p2, p1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(IJ)J
    .locals 7

    new-instance v6, Lqu;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v2

    move-object v0, v6

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lqu;-><init>(IJJ)V

    invoke-static {p0, v6}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJJ)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lrs2;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v19, p5

    invoke-direct/range {v2 .. v20}, Lrs2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JJZJ)J
    .locals 12

    invoke-virtual {p0, p1, p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lq92;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p6

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lq92;-><init>(JJJJZ)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 3

    new-instance v0, Lkc2;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lkc2;-><init>(IJLjava/util/List;)V

    invoke-static {p0, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JZ)J
    .locals 7

    new-instance v6, Lbr2;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lbr2;-><init>(JJZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v6, p2, p2, p1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v6}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final l(JJILjava/lang/String;ZLjava/util/HashMap;)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lrs2;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v20}, Lrs2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JJLjava/lang/String;Ljava/lang/String;La20;)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lrs2;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v20}, Lrs2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(JLjava/lang/String;J)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lrs2;

    invoke-virtual/range {p0 .. p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v2, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p4

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v20}, Lrs2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    invoke-virtual/range {p0 .. p0}, Lk4a;->z()Lome;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk4a;->x()Lj4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "invalid chat local id"

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk4a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return p2
.end method

.method public final p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk4a;->x()Lj4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "invalid message local id"

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk4a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return p2
.end method

.method public final q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk4a;->x()Lj4a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "invalid message server id"

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk4a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return p2
.end method

.method public final r(J)J
    .locals 13

    invoke-virtual {p0, p1, p2}, Lk4a;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v12, Lde3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    sget-object v8, Lk4a;->g:[J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v3, p1

    invoke-direct/range {v0 .. v11}, Lde3;-><init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v12, p2, p2, p1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()J
    .locals 13

    new-instance v12, Lde3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    sget-object v8, Lk4a;->g:[J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde3;-><init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v12, v1, v1, v0}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lgaf;Z)J
    .locals 13

    new-instance v12, Lde3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v1

    sget-object v8, Lk4a;->g:[J

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lde3;-><init>(JJZLgaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v12, p2, p2, p1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Ljava/util/List;)[J
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc32;->b:[J

    return-object p0

    :cond_0
    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v10, Lwp3;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v4

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->o()J

    move-result-wide v5

    invoke-static {v3}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lwp3;-><init>(J[JJ)V

    invoke-static {p0, v10}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final x()Lj4a;
    .locals 0

    iget-object p0, p0, Lk4a;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4a;

    return-object p0
.end method

.method public final y()Lm7b;
    .locals 0

    iget-object p0, p0, Lk4a;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    return-object p0
.end method

.method public final z()Lome;
    .locals 0

    iget-object p0, p0, Lk4a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    return-object p0
.end method
