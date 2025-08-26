.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lztc;

.field public final i:Lztc;

.field public final j:Lztc;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/Set;

.field public final p:Lav0;

.field public final q:Lp82;

.field public final r:Lau8;

.field public final s:Lge2;

.field public final t:Lt6b;

.field public final u:Lzu8;


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZLjava/util/HashSet;Lav0;Lp82;Lau8;Lge2;Lt6b;Lzu8;Lztc;Lztc;Lztc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf2;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzf2;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzf2;->o:Ljava/util/Set;

    iput-object p6, p0, Lzf2;->p:Lav0;

    iput-object p7, p0, Lzf2;->q:Lp82;

    iput-object p8, p0, Lzf2;->r:Lau8;

    iput-object p9, p0, Lzf2;->s:Lge2;

    iput-object p10, p0, Lzf2;->t:Lt6b;

    iput-object p11, p0, Lzf2;->u:Lzu8;

    iput-wide p1, p0, Lzf2;->a:J

    iput-boolean p4, p0, Lzf2;->c:Z

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iput-wide p6, p0, Lzf2;->b:J

    iput-object p5, p0, Lzf2;->f:Ljava/util/Set;

    invoke-static {p5}, Lzf2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lzf2;->g:Ljava/util/Set;

    iput-object p12, p0, Lzf2;->h:Lztc;

    iput-object p13, p0, Lzf2;->i:Lztc;

    iput-object p14, p0, Lzf2;->j:Lztc;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "newInstance: chatId = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", initialMessageId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "zf2"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lql8;->a:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb10;->D0:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lql8;->b:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb10;->G0:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lql8;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb10;->H0:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lql8;->d:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lb10;->E0:Ljava/util/HashSet;

    return-object p0

    :cond_3
    sget-object v0, Lql8;->g:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lb10;->I0:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lql8;->f:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lb10;->F0:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lql8;->h:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lb10;->J0:Ljava/util/HashSet;

    return-object p0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMessages count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zf2"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzf2;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lzf2;->e:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    iget-object v4, v2, Les8;->a:Lcu8;

    invoke-virtual {v4}, Lcu8;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, Les8;->a:Lcu8;

    iget-wide v4, v4, Lmi0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "addMessages count after checkExists = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p0, p0, Lzf2;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Les8;

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide v1, p2, Lmi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Lvf2;

    invoke-direct {v0, p0, p1}, Lvf2;-><init>(Lzf2;Z)V

    new-instance v1, Lq1a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzf2;->j:Lztc;

    invoke-virtual {v1, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    iget-object v1, p0, Lzf2;->h:Lztc;

    invoke-virtual {v0, v1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lvf2;

    invoke-direct {v1, p0, p1}, Lvf2;-><init>(Lzf2;Z)V

    sget-object p0, Lft;->f:Loz7;

    new-instance p1, Liq1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Liqd;->k(Lerd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lzf2;->o:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)Lwf2;
    .locals 100

    move-object/from16 v0, p0

    iget-wide v3, v0, Lzf2;->a:J

    iget-object v5, v0, Lzf2;->q:Lp82;

    invoke-virtual {v5, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v7, v6, Le52;->b:Lk92;

    iget-object v8, v0, Lzf2;->g:Ljava/util/Set;

    invoke-static {v7, v8}, Lp82;->I(Lk92;Ljava/util/Set;)Lx82;

    move-result-object v9

    invoke-static {v7, v8}, Lp82;->L(Lk92;Ljava/util/Set;)Z

    move-result v7

    iget-object v12, v0, Lzf2;->s:Lge2;

    if-eqz v7, :cond_4

    iget-object v7, v9, Lx82;->a:Ld92;

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lx82;->a:Ld92;

    iget-wide v10, v7, Ld92;->a:J

    iget-object v13, v12, Lge2;->c:Lau8;

    iget-object v13, v13, Lau8;->a:Lc34;

    check-cast v13, Lk24;

    iget-object v13, v13, Lk24;->c:Lvlc;

    invoke-virtual {v13}, Lvlc;->d()Lt19;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND media_type in ("

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lzf2;->f:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v15, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x4

    add-int/2addr v2, v15

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v3, v4}, Lxlc;->j(IJ)V

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v10, v11}, Lxlc;->j(IJ)V

    iget-wide v10, v7, Ld92;->b:J

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v10, v11}, Lxlc;->j(IJ)V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    invoke-virtual {v1, v15}, Lxlc;->W(I)V

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v1, v15, v10, v11}, Lxlc;->j(IJ)V

    goto :goto_1

    :goto_2
    add-int/2addr v15, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lt19;->a()Lv89;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-long v10, v7

    invoke-virtual {v1, v2, v10, v11}, Lxlc;->j(IJ)V

    iget-object v2, v13, Lt19;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    const-wide/16 v1, 0x0

    cmp-long v7, v10, v1

    if-nez v7, :cond_4

    const-string v1, "ge2"

    const-string v2, "clearMediaChunkIfEmpty: empty chunk removed"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lge2;->b:Lp82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu00;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v2, v1, v8, v6, v7}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v7, v2}, Lp82;->h(JZLqj3;)Le52;

    invoke-virtual {v5, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    iget-object v2, v1, Le52;->b:Lk92;

    invoke-static {v2, v8}, Lp82;->I(Lk92;Ljava/util/Set;)Lx82;

    move-result-object v9

    move-object v6, v1

    goto :goto_5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0

    :cond_4
    :goto_5
    iget-object v1, v6, Le52;->b:Lk92;

    invoke-static {v1, v8}, Lp82;->L(Lk92;Ljava/util/Set;)Z

    move-result v1

    const-string v2, "zf2"

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lx82;->a:Ld92;

    if-eqz v1, :cond_1a

    iget-object v5, v0, Lzf2;->r:Lau8;

    if-eqz p1, :cond_8

    iget-wide v9, v9, Lx82;->c:J

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    const-string v11, "obsLoadNetwork: requestMediaBackward from after chunk start %s, message=%s"

    if-lez v7, :cond_7

    invoke-virtual {v5, v9, v10}, Lau8;->q(J)Lcu8;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-wide v9, v7, Lcu8;->o:J

    invoke-static {v9, v10, v1}, Lhm9;->K(JLd92;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v23, 0x64

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    goto/16 :goto_18

    :cond_6
    :goto_6
    iget-wide v9, v1, Ld92;->a:J

    invoke-virtual {v5, v3, v4, v9, v10}, Lau8;->r(JJ)Lcu8;

    move-result-object v3

    invoke-static {v1}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v6, v3, v1, v8}, Lge2;->a(Le52;Lcu8;ZLjava/util/Set;)J

    move-result-wide v1

    iput-wide v1, v0, Lzf2;->n:J

    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    goto/16 :goto_18

    :cond_7
    iget-wide v9, v1, Ld92;->a:J

    invoke-virtual {v5, v3, v4, v9, v10}, Lau8;->r(JJ)Lcu8;

    move-result-object v3

    invoke-static {v1}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v6, v3, v1, v8}, Lge2;->a(Le52;Lcu8;ZLjava/util/Set;)J

    move-result-wide v1

    iput-wide v1, v0, Lzf2;->n:J

    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v5, v3, v4}, Lau8;->o(J)Lcu8;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-wide v9, v7, Lcu8;->o:J

    invoke-static {v9, v10, v1}, Lhm9;->K(JLd92;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x64

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    goto/16 :goto_18

    :cond_9
    iget-wide v9, v1, Ld92;->b:J

    iget-object v5, v5, Lau8;->a:Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->c:Lvlc;

    invoke-virtual {v5}, Lvlc;->d()Lt19;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v3, v4}, Lxlc;->j(IJ)V

    const/4 v3, 0x2

    invoke-static {v11, v3, v9, v10, v7}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v3, 0xa

    int-to-long v3, v3

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v3, v4}, Lxlc;->j(IJ)V

    int-to-long v3, v14

    invoke-virtual {v11, v13, v3, v4}, Lxlc;->j(IJ)V

    iget-object v3, v7, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    const-string v4, "id"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v9, "server_id"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v13, "update_time"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sender"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "text"

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v6

    const-string v6, "delivery_status"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v8

    const-string v8, "status"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v19, v12

    const-string v12, "time_local"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v20, v2

    const-string v2, "error"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v21, v1

    const-string v1, "localized_error"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v23, v5

    const-string v5, "attaches"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p1, v11

    :try_start_2
    const-string v11, "media_type"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v11

    const-string v11, "detect_share"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v11

    const-string v11, "msg_link_type"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v26, v11

    const-string v11, "msg_link_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v11

    const-string v11, "inserted_from_msg_link"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v28, v11

    const-string v11, "msg_link_chat_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    const-string v11, "msg_link_chat_name"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    const-string v11, "msg_link_chat_link"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v31, v11

    const-string v11, "msg_link_out_chat_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v11

    const-string v11, "msg_link_out_msg_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v11

    const-string v11, "type"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v34, v11

    const-string v11, "chat_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v35, v11

    const-string v11, "ttl"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v36, v11

    const-string v11, "channel_views"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v37, v11

    const-string v11, "channel_forwards"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    const-string v11, "view_time"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v39, v11

    const-string v11, "zoom"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v40, v11

    const-string v11, "options"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v41, v11

    const-string v11, "live_until"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v42, v11

    const-string v11, "elements"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    const-string v11, "reactions"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v44, v11

    const-string v11, "delayed_attrs_time_to_fire"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v45, v11

    const-string v11, "delayed_attrs_notify_sender"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v46, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v47, v5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v61, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v48, Liu8;->b:Loz7;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loz7;->n(I)Liu8;

    move-result-object v62

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv89;->b(I)Lvx8;

    move-result-object v63

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v66, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v47

    const/16 v67, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    move/from16 v5, v47

    :goto_a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_d

    const/16 v47, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v47

    :goto_b
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Liz7;->b([B)Lk8g;

    move-result-object v68

    move/from16 v47, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v70, 0x1

    goto :goto_c

    :cond_e
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v70, 0x0

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v74, 0x1

    goto :goto_d

    :cond_f
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v74, 0x0

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v77, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v77, v30

    move/from16 v30, v0

    move/from16 v0, v31

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v78, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v78, v31

    move/from16 v31, v0

    move/from16 v0, v32

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Ley8;->a(I)I

    move-result v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    const/16 v43, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v43

    :goto_10
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v43 .. v43}, Lv89;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_13

    move/from16 v99, v0

    move/from16 v44, v1

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v44

    move/from16 v99, v0

    move-object/from16 v0, v44

    move/from16 v44, v1

    :goto_11
    invoke-virtual {v7}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv89;->c([B)Lix8;

    move-result-object v96

    move/from16 v0, v45

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v1, v46

    const/16 v97, 0x0

    goto :goto_12

    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v97, v1

    move/from16 v1, v46

    :goto_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_15

    const/16 v45, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_13
    if-nez v45, :cond_16

    move/from16 v45, v0

    const/16 v98, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v45

    if-eqz v45, :cond_17

    const/16 v45, 0x1

    goto :goto_14

    :cond_17
    const/16 v45, 0x0

    :goto_14
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v98, v45

    move/from16 v45, v0

    :goto_15
    new-instance v0, Lru8;

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v98}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v46, v1

    move/from16 v1, v44

    move/from16 v0, v47

    move/from16 v44, v99

    move/from16 v47, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lxlc;->n()V

    invoke-static {v11}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    if-eqz v0, :cond_19

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v11

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    :goto_16
    invoke-static/range {v21 .. v21}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "obsLoadNetwork: requestMediaForward from before chunk end %s, message=%s"

    move-object/from16 v2, v20

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v11, v2, v0}, Lge2;->a(Le52;Lcu8;ZLjava/util/Set;)J

    move-result-wide v0

    move-object/from16 v3, p0

    iput-wide v0, v3, Lzf2;->m:J

    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x64

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 p1, v11

    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lxlc;->n()V

    throw v0

    :cond_1a
    move-object v3, v0

    move-object v0, v8

    move-object v1, v12

    const-string v4, "obsLoadNetwork: requestMediaBackward from last"

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v2, v0}, Lge2;->a(Le52;Lcu8;ZLjava/util/Set;)J

    move-result-wide v0

    iput-wide v0, v3, Lzf2;->n:J

    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    :goto_18
    return-object v0

    :cond_1b
    new-instance v0, Lwf2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwf2;-><init>(Ljava/util/List;ZZIII)V

    return-object v0
.end method

.method public final f(Lwf2;)V
    .locals 9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zf2"

    const-string v2, "onLoadNetwork, result = %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lwf2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p1, Lwf2;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lzf2;->c:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v4, p1, Lwf2;->a:Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lzf2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lzf2;->o:Ljava/util/Set;

    if-eqz v5, :cond_8

    const-string v6, "ru.ok.messages.media.attaches.ActAttachesView"

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf2;

    if-eqz v5, :cond_3

    check-cast v5, Lru/ok/messages/media/attaches/ActAttachesView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLoadNextPage, count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v7, :cond_3

    sget-object v7, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    invoke-static {v4, v7}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->r1(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {v8, v7, v2}, Ls20;->j(Ljava/util/List;Z)V

    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {v7}, Lhpa;->d()V

    invoke-virtual {v5}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf2;

    if-eqz v5, :cond_6

    check-cast v5, Lru/ok/messages/media/attaches/ActAttachesView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLoadPrevPage, count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v7, :cond_6

    sget-object v7, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    invoke-static {v4, v7}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->r1(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {v8, v7, v1}, Ls20;->j(Ljava/util/List;Z)V

    iget-object v7, v5, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    invoke-virtual {v7}, Lhpa;->d()V

    invoke-virtual {v5}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Lwf2;->c:Z

    iput-boolean v0, p0, Lzf2;->l:Z

    invoke-virtual {p0}, Lzf2;->c()V

    iget-boolean v0, p0, Lzf2;->l:Z

    if-nez v0, :cond_c

    iget v0, p1, Lwf2;->d:I

    if-eqz v3, :cond_a

    iget p1, p1, Lwf2;->e:I

    if-lt v0, p1, :cond_9

    invoke-virtual {p0, v1}, Lzf2;->e(Z)Lwf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzf2;->f(Lwf2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lzf2;->c()V

    invoke-virtual {p0, v2}, Lzf2;->e(Z)Lwf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzf2;->f(Lwf2;)V

    goto :goto_3

    :cond_a
    iget p1, p1, Lwf2;->f:I

    if-lt v0, p1, :cond_b

    invoke-virtual {p0}, Lzf2;->c()V

    invoke-virtual {p0, v2}, Lzf2;->e(Z)Lwf2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzf2;->f(Lwf2;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lzf2;->c()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onEvent(Lgf2;)V
    .locals 16
    .annotation runtime Luae;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    iget-wide v5, v1, Lpi0;->a:J

    iget-wide v7, v0, Lzf2;->m:J

    cmp-long v5, v5, v7

    sget-object v6, Lft;->f:Loz7;

    iget-object v7, v0, Lzf2;->h:Lztc;

    iget-object v8, v0, Lzf2;->i:Lztc;

    const-wide/16 v9, 0x0

    const-string v11, "zf2"

    iget-wide v12, v1, Lgf2;->b:J

    if-nez v5, :cond_0

    .line 16
    const-string v5, "onEvent, loadNextPageRequestId"

    invoke-static {v11, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-wide v9, v0, Lzf2;->m:J

    .line 18
    new-instance v5, Lvi0;

    invoke-direct {v5, v0, v12, v13, v3}, Lvi0;-><init>(Lzf2;JZ)V

    .line 19
    new-instance v14, Lq1a;

    invoke-direct {v14, v4, v5}, Lq1a;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v14, v8}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v5

    invoke-virtual {v5, v7}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v5

    .line 21
    new-instance v14, Luf2;

    invoke-direct {v14, v0, v1, v3}, Luf2;-><init>(Lzf2;Lgf2;I)V

    .line 22
    new-instance v3, Liq1;

    invoke-direct {v3, v14, v2, v6}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v5, v3}, Liqd;->k(Lerd;)V

    .line 24
    :cond_0
    iget-wide v14, v1, Lpi0;->a:J

    iget-wide v2, v0, Lzf2;->n:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_1

    .line 25
    const-string v2, "onEvent, loadPrevPageRequestId"

    invoke-static {v11, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-wide v9, v0, Lzf2;->n:J

    .line 27
    new-instance v2, Lvi0;

    invoke-direct {v2, v0, v12, v13, v4}, Lvi0;-><init>(Lzf2;JZ)V

    .line 28
    new-instance v3, Lq1a;

    invoke-direct {v3, v4, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v3, v8}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v2

    invoke-virtual {v2, v7}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v2

    .line 30
    new-instance v3, Luf2;

    invoke-direct {v3, v0, v1, v4}, Luf2;-><init>(Lzf2;Lgf2;I)V

    .line 31
    new-instance v0, Liq1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, v6}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v0}, Liqd;->k(Lerd;)V

    :cond_1
    return-void
.end method

.method public onEvent(Ll6f;)V
    .locals 6
    .annotation runtime Luae;
    .end annotation

    const/4 v0, 0x2

    .line 1
    iget-wide v1, p1, Ll6f;->b:J

    .line 2
    iget-wide v3, p0, Lzf2;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    .line 4
    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    iget-wide v4, p1, Ll6f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: UpdateMessageEvent id = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v1, "zf2"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Llt1;

    invoke-direct {p1, p0, v4, v5, v0}, Llt1;-><init>(Ljava/lang/Object;JI)V

    .line 8
    new-instance v1, Lq1a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lq1a;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lzf2;->i:Lztc;

    .line 10
    invoke-virtual {v1, p1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p1

    iget-object v1, p0, Lzf2;->h:Lztc;

    invoke-virtual {p1, v1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p1

    .line 11
    new-instance v1, Lv02;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p0, Lft;->f:Loz7;

    .line 13
    new-instance v2, Liq1;

    invoke-direct {v2, v1, v0, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2}, Liqd;->k(Lerd;)V

    :cond_1
    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 9
    .annotation runtime Luae;
    .end annotation

    .line 33
    iget-wide v0, p1, Lpi0;->a:J

    iget-wide v2, p0, Lzf2;->m:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "zf2"

    if-nez v0, :cond_0

    .line 34
    const-string v0, "onEvent: chat media error in loading next page"

    invoke-static {v4, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide v2, p0, Lzf2;->m:J

    .line 36
    invoke-virtual {p0, v1}, Lzf2;->b(Z)V

    .line 37
    :cond_0
    iget-wide v5, p1, Lpi0;->a:J

    iget-wide v7, p0, Lzf2;->n:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 38
    const-string p1, "onEvent: chat media error in loading prev page"

    invoke-static {v4, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-wide v2, p0, Lzf2;->n:J

    .line 40
    invoke-virtual {p0, v1}, Lzf2;->b(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lto4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 43
    iget-object p0, p0, Lzf2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2;

    if-eqz v0, :cond_0

    .line 44
    iget-wide v1, p1, Lto4;->c:J

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "onDownloadError: messageId=$d"

    invoke-static {v2, v3, v1}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget v1, Ljpc;->E:I

    sget-object v2, La14;->i:Landroid/os/Handler;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v0, v1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEvent(Lut7;)V
    .locals 1
    .annotation runtime Luae;
    .end annotation

    .line 41
    const-string p1, "zf2"

    const-string v0, "onEvent: LoginEvent"

    invoke-static {p1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lzf2;->b(Z)V

    return-void
.end method
