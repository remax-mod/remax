.class public final Lur9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm7b;

.field public final b:Lav0;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lm7b;Lav0;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur9;->a:Lm7b;

    iput-object p2, p0, Lur9;->b:Lav0;

    iput-object p3, p0, Lur9;->c:Lje7;

    iput-object p4, p0, Lur9;->d:Lje7;

    iput-object p5, p0, Lur9;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lle3;Lgi9;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "NotifConfigLogic"

    const-string v2, "onChatsAndFolders: step 1: chats"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lle3;->c:Ljava/util/Map;

    new-instance v3, Lxs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxs;-><init>(I)V

    if-eqz v2, :cond_3

    new-instance v6, Lxs;

    invoke-direct {v6, v4}, Lxs;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq2;

    iget-object v9, p0, Lur9;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp82;

    invoke-virtual {v9, v7, v8}, Lp82;->z(J)Le52;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lur9;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lu82;

    invoke-direct {v10}, Lu82;-><init>()V

    sget-object v11, Lj92;->b:Lj92;

    iput-object v11, v10, Lu82;->b:Lj92;

    iput-wide v7, v10, Lu82;->a:J

    iput-wide v7, v10, Lu82;->l:J

    sget-object v11, Li92;->o:Li92;

    iput-object v11, v10, Lu82;->c:Li92;

    iput v0, v10, Lu82;->r0:I

    new-instance v11, Lk92;

    invoke-direct {v11, v10}, Lk92;-><init>(Lu82;)V

    iget-object v10, v9, Lp82;->l:Lrm4;

    invoke-virtual {v10}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc34;

    check-cast v10, Lk24;

    iget-object v10, v10, Lk24;->b:Lelc;

    invoke-virtual {v10, v11}, Lelc;->e(Lk92;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lp82;->X(J)Ll92;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lp82;->U(JLl92;)V

    invoke-virtual {v9, v10, v11, v4}, Lp82;->h0(JZ)Le52;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Le52;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxs;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lgi9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lur9;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "p82"

    const-string v12, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v11, v12, v8}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lv02;

    const/4 v11, 0x7

    invoke-direct {v8, v11, v5}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9, v10, v4, v8}, Lp82;->h(JZLqj3;)Le52;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lxs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lxs;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lur9;->b:Lav0;

    new-instance v2, Lvz2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {p2, v2}, Lav0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lle3;->e:Lsa2;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lus7;->X:Lus7;

    iget-object v5, p0, Lur9;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, p2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lur9;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    iget-object v4, p1, Lsa2;->b:Ljava/util/List;

    iget-object p1, p1, Lsa2;->a:Ljava/util/Set;

    check-cast v2, Lzb2;

    invoke-virtual {v2, v4, p1}, Lzb2;->f(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v3}, Lxs;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lur9;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta2;

    check-cast p1, Lzb2;

    iget-object v2, p1, Lzb2;->H0:Lvxd;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, p1, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvb2;

    invoke-direct {v3, p1, p2}, Lvb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lzb2;->Y:Llx3;

    invoke-static {v2, v4, p2, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p2

    iput-object p2, p1, Lzb2;->H0:Lvxd;

    :cond_8
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lur9;->b:Lav0;

    new-instance p1, Lsu;

    invoke-direct {p1, v0}, Lsu;-><init>(I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lle3;Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfiguration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lle3;->a:Ljava/lang/String;

    iget-object v2, p0, Lur9;->a:Lm7b;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->b:Lz7d;

    const-string v4, "hash"

    invoke-virtual {v3, v4, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lur9;->b:Lav0;

    iget-object v4, p1, Lle3;->b:La8d;

    if-eqz v4, :cond_9

    move-object v5, v2

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->b:Lz7d;

    iget-object v4, v4, La8d;->b:Ljava/util/Map;

    if-nez v4, :cond_1

    sget-object v4, Loz4;->a:Loz4;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v0}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Lnz4;->a:Lnz4;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Le3;->g:Lne7;

    invoke-virtual {v9}, Lne7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v12, v11}, Le3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v9, Lji5;

    invoke-virtual {v9}, Lji5;->apply()V

    iget-object v9, v5, Lqyc;->h:Lxs;

    if-eqz v6, :cond_3

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v0}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqs;

    invoke-direct {v11, v9}, Lqs;-><init>(Lxs;)V

    :goto_1
    invoke-virtual {v11}, Lqs;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lqs;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx7d;

    invoke-interface {v12, v6, v10}, Lx7d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "debug-mode"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v10, v5, Lqyc;->i:Lkhe;

    invoke-virtual {v10}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lml0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lml0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    iget-object v10, v5, Le3;->e:Ljava/lang/String;

    const-string v11, "could not parse debug mode"

    invoke-static {v10, v11, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqs;

    invoke-direct {v8, v9}, Lqs;-><init>(Lxs;)V

    :goto_3
    invoke-virtual {v8}, Lqs;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lqs;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7d;

    invoke-interface {v9, v7, v6}, Lx7d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v6, "react-errors"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lqyc;->j:Lfic;

    invoke-virtual {v6}, Lfic;->reset()V

    :cond_6
    const-string v6, "saved-messages-aliases"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lqyc;->k:Lfic;

    invoke-virtual {v4}, Lfic;->reset()V

    :cond_7
    iget-object v4, v5, Lqyc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7d;

    invoke-interface {v5}, Lw7d;->a()V

    goto :goto_4

    :cond_8
    new-instance v4, Lj7d;

    invoke-direct {v4}, Lpi0;-><init>()V

    invoke-virtual {v3, v4}, Lav0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v4, "onConfiguration: step 3: user settings"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lle3;->d:Lgaf;

    if-eqz v4, :cond_b

    check-cast v2, Lp7b;

    iget-object v5, v2, Lp7b;->c:Ljp;

    invoke-virtual {v5, v4}, Ljp;->z(Lgaf;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v4, Lgaf;->u:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Lp7b;->a:Lt33;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lur9;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhe3;

    invoke-direct {v4, v2, v0}, Lhe3;-><init>(Lie3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v2, v2, Lie3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, v4, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_b
    if-nez p2, :cond_c

    const-string p2, "onConfiguration: step 5: chats settings"

    invoke-static {v1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lvv7;->a:Lgi9;

    invoke-virtual {p0, p1, p2}, Lur9;->a(Lle3;Lgi9;)V

    goto :goto_5

    :cond_c
    const-string p0, "onConfiguration: post config event"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    invoke-virtual {v3, p0}, Lav0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
