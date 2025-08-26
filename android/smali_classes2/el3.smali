.class public final Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field public static final r:Ljava/util/EnumSet;

.field public static final s:Ljava/util/Set;

.field public static final t:Lxs;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Lrm4;

.field public final g:Lav0;

.field public final h:Lm7b;

.field public final i:Lrm4;

.field public final j:Lrm4;

.field public final k:Lrm4;

.field public final l:Lrm4;

.field public final m:Lztc;

.field public final n:Liye;

.field public final o:Lrm4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Lds3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lol3;->b:Lol3;

    sget-object v1, Lol3;->a:Lol3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lel3;->r:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel3;->s:Ljava/util/Set;

    sget-object v0, Lnl3;->b:Lnl3;

    sget-object v1, Lnl3;->a:Lnl3;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [Lnl3;

    move-result-object v2

    invoke-static {v2}, Lay7;->d([Ljava/lang/Object;)Lxs;

    move-result-object v2

    sput-object v2, Lel3;->t:Lxs;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lel3;->u:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel3;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrm4;Lav0;Lm7b;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Liye;Lrm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lel3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lel3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lel3;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lel3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lel3;->q:Lds3;

    iput-object p1, p0, Lel3;->f:Lrm4;

    iput-object p2, p0, Lel3;->g:Lav0;

    iput-object p3, p0, Lel3;->h:Lm7b;

    iput-object p4, p0, Lel3;->i:Lrm4;

    iput-object p5, p0, Lel3;->j:Lrm4;

    iput-object p6, p0, Lel3;->k:Lrm4;

    iput-object p7, p0, Lel3;->l:Lrm4;

    iput-object p8, p0, Lel3;->m:Lztc;

    iput-object p9, p0, Lel3;->n:Liye;

    iput-object p10, p0, Lel3;->o:Lrm4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lel3;->y(Ljava/util/ArrayList;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lel3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lel3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lel3;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lel3;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(JLqj3;)Luj3;
    .locals 10

    invoke-virtual {p0}, Lel3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lel3;->i:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "contact is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, p1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v1, Luj3;->a:Lql3;

    iget-object v3, v1, Lql3;->c:Lpl3;

    invoke-virtual {v3}, Lpl3;->c()Lhl3;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lhl3;->a()Lpl3;

    move-result-object p3

    iget-object v3, p0, Lel3;->h:Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v3

    iget-wide v5, p3, Lpl3;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    new-instance v9, Luj3;

    new-instance v3, Lql3;

    iget-wide v4, v1, Lmi0;->b:J

    invoke-direct {v3, v4, v5, p3}, Lql3;-><init>(JLpl3;)V

    iget-object p3, p0, Lel3;->j:Lrm4;

    invoke-virtual {p3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lida;

    invoke-direct {v9, v3, v0, p3}, Luj3;-><init>(Lql3;ZLida;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lel3;->q(JLuj3;ZZ)V

    new-instance p3, Lwv7;

    invoke-direct {p3, v2}, Lwv7;-><init>(I)V

    invoke-virtual {p3, p1, p2, v9}, Lwv7;->f(JLjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lel3;->f(Lwv7;)V

    return-object v9

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lel3;->h:Lm7b;

    check-cast v0, Lp7b;

    iget-object v1, v0, Lp7b;->a:Lt33;

    const/4 v2, 0x0

    const-string v3, "user.deviceAvatarPath"

    invoke-virtual {v1, v3, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    new-instance v8, Lx72;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v8}, Lel3;->c(JLqj3;)Luj3;

    new-instance p1, Lps3;

    invoke-direct {p1, v0, v1}, Lps3;-><init>(J)V

    iget-object p0, p0, Lel3;->g:Lav0;

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lel3;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    const/4 v2, 0x0

    iput-object v2, v1, Luj3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Luj3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Luj3;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lel3;->g:Lav0;

    new-instance v1, Lps3;

    iget-object p0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lps3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lwv7;)V
    .locals 9

    iget-object p0, p0, Lel3;->q:Lds3;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lwv7;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwv7;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lwv7;->e(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lwv7;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lds3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lnq2;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v2, v3, v8}, Lnq2;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ldi;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti9;

    invoke-interface {v2, v4}, Lti9;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lel3;->i(JZ)Luj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luj3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(JZ)Luj3;
    .locals 8

    iget-object v0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lel3;->h:Lm7b;

    check-cast p3, Lp7b;

    iget-object p3, p3, Lp7b;->a:Lt33;

    invoke-virtual {p3}, Lhyc;->n()J

    move-result-wide v0

    iget-object p3, p0, Lel3;->j:Lrm4;

    invoke-virtual {p3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lida;

    invoke-static {p1, p2, v0, v1, p3}, Luj3;->b(JJLida;)Luj3;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lel3;->q(JLuj3;ZZ)V

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Luj3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Luj3;->a:Lql3;

    iget-wide v3, v3, Lmi0;->b:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Luj3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lel3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lel3;->h(JZ)Luj3;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lel3;->h:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lel3;->i(JZ)Luj3;

    move-result-object v0

    iget-object p0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Luj3;->a:Lql3;

    iget-object v3, v3, Lql3;->c:Lpl3;

    iget-object v3, v3, Lpl3;->k:Lol3;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Luj3;->a:Lql3;

    iget-object v3, v3, Lql3;->c:Lpl3;

    iget-object v3, v3, Lpl3;->i:Lnl3;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Lel3;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lel3;->b()V

    iget-object v0, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    iget-object v3, p0, Lel3;->j:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    iget-object v4, v2, Luj3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Luj3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Luj3;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Luj3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Luj3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Luj3;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Luj3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lida;->j:Ltx4;

    invoke-interface {v8, v5, v4}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Luj3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Luj3;->l(Lida;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Luj3;->m()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Lps3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lps3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lel3;->g:Lav0;

    invoke-virtual {p0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 7

    invoke-virtual {p0}, Lel3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lel3;->h:Lm7b;

    move-object v2, v0

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lel3;->h(JZ)Luj3;

    move-result-object p0

    invoke-static {p0}, Li24;->r(Luj3;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Luj3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lp7b;

    iget-object v2, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p1, v0, Lp7b;->a:Lt33;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide p0, p0, Lpl3;->s:J

    cmp-long p0, v4, p0

    if-ltz p0, :cond_3

    move v1, p2

    :cond_3
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lel3;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lel3;->n:Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Liye;->a(Ljava/lang/String;)V

    const-string v7, "ContactController"

    const-string v1, "contacts loading started"

    invoke-static {v7, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lel3;->n:Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Liye;->a(Ljava/lang/String;)V

    new-instance v10, Lwv7;

    const/16 v1, 0x20

    invoke-direct {v10, v1}, Lwv7;-><init>(I)V

    iget-object v1, v0, Lel3;->f:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->d:Lglc;

    invoke-virtual {v1}, Lglc;->h()Lir3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM contacts ORDER BY presence ASC"

    const/4 v11, 0x0

    invoke-static {v11, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    iget-object v2, v2, Lir3;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "presence"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v13, "presence_type"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "data"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v12

    goto :goto_1

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lpl3;->b([B)Lpl3;

    move-result-object v23

    new-instance v11, Lkm3;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Lkm3;-><init>(JJIILpl3;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lxlc;->n()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm3;

    iget-object v5, v1, Lglc;->o:Ljava/lang/Object;

    check-cast v5, Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld56;

    iget-object v5, v5, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v4, Lkm3;->a:J

    iget-object v6, v4, Lkm3;->e:Lpl3;

    iget-object v11, v6, Lpl3;->f:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lql3;

    new-instance v11, Lr7b;

    iget v13, v4, Lkm3;->d:I

    iget v14, v4, Lkm3;->c:I

    invoke-direct {v11, v13, v14}, Lr7b;-><init>(II)V

    iget-wide v13, v4, Lkm3;->a:J

    invoke-direct {v5, v13, v14, v6, v11}, Lql3;-><init>(JLpl3;Lr7b;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lql3;

    iget-object v1, v13, Lql3;->c:Lpl3;

    iget-wide v3, v1, Lpl3;->a:J

    iget-object v1, v0, Lel3;->h:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v14, Luj3;

    iget-object v1, v0, Lel3;->j:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-direct {v14, v13, v2, v1}, Luj3;-><init>(Lql3;ZLida;)V

    invoke-virtual {v10, v3, v4, v14}, Lwv7;->f(JLjava/lang/Object;)V

    invoke-virtual {v14}, Luj3;->n()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lel3;->q(JLuj3;ZZ)V

    iget-object v1, v0, Lel3;->k:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Luj3;->n()J

    move-result-wide v2

    iget-object v4, v13, Lql3;->o:Lr7b;

    invoke-virtual {v1}, Lw7b;->d()Lu7b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lu7b;->f(JLr7b;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v2, v0, Lel3;->e:Z

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v7, v3, v12}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v0, Lel3;->n:Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v10}, Lel3;->f(Lwv7;)V

    return-void

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lxlc;->n()V

    throw v0
.end method

.method public final o(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lun0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lel3;->c(JLqj3;)Luj3;

    new-instance v0, Lrp3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrp3;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lel3;->g:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    new-instance v0, Lps3;

    invoke-direct {v0, p1, p2}, Lps3;-><init>(J)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onLogin start"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lel3;->u(Ljava/util/List;)V

    const-string p0, "onLogin finished"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(JLuj3;ZZ)V
    .locals 3

    iget-object v0, p0, Lel3;->f:Lrm4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lel3;->b()V

    :cond_0
    iget-object p4, p0, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Luj3;->a:Lql3;

    iget-object p4, p4, Lql3;->c:Lpl3;

    iget-object p4, p4, Lpl3;->p:Ljava/lang/String;

    invoke-static {p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lel3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Luj3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    check-cast p1, Lk24;

    invoke-virtual {p1}, Lk24;->a()V

    iget-object p1, p3, Luj3;->a:Lql3;

    iget-wide p1, p1, Lmi0;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lel3;->x(JLuj3;)V

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    check-cast p1, Lk24;

    invoke-virtual {p1}, Lk24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    check-cast p1, Lk24;

    invoke-virtual {p1}, Lk24;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    check-cast p1, Lk24;

    invoke-virtual {p1}, Lk24;->b()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lel3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lcl3;

    invoke-direct {v0, p3}, Lcl3;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lel3;->c(JLqj3;)Luj3;

    return-void
.end method

.method public final s(Ljava/util/List;[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v8, v0, Lel3;->j:Lrm4;

    iget-object v9, v0, Lel3;->f:Lrm4;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    array-length v1, v7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lxs;

    array-length v2, v7

    invoke-direct {v1, v2}, Lxs;-><init>(I)V

    array-length v2, v7

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm3;

    iget-wide v3, v3, Lwm3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxs;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lel3;->h:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v12

    :try_start_0
    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->a()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Luj3;->a:Lql3;

    iget-wide v1, v1, Lmi0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc10;

    const/16 v4, 0xd

    invoke-direct {v3, v12, v13, v4}, Lc10;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Lel3;->c(JLqj3;)Luj3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    invoke-static {v1, v2, v12, v13, v3}, Luj3;->a(JJLida;)Luj3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Luj3;->a:Lql3;

    :try_start_1
    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->d:Lglc;

    iget-object v3, v1, Lql3;->c:Lpl3;

    invoke-virtual {v2, v3}, Lglc;->k(Lpl3;)J

    move-result-wide v2

    new-instance v4, Luj3;

    new-instance v5, Lql3;

    iget-object v1, v1, Lql3;->c:Lpl3;

    invoke-direct {v5, v2, v3, v1}, Lql3;-><init>(JLpl3;)V

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-direct {v4, v5, v10, v1}, Luj3;-><init>(Lql3;ZLida;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lel3;->q(JLuj3;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Luj3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Luj3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Luj3;->o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->b()V

    new-instance v1, Lrp3;

    invoke-direct {v1, v11}, Lrp3;-><init>(Ljava/util/List;)V

    iget-object v2, v0, Lel3;->g:Lav0;

    invoke-virtual {v2, v1}, Lav0;->c(Ljava/lang/Object;)V

    new-instance v1, Lps3;

    invoke-direct {v1, v11}, Lps3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm3;

    iget-wide v5, v4, Lwm3;->a:J

    invoke-virtual {v0, v5, v6}, Lel3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lol3;->a:Lol3;

    invoke-virtual {v0, v1, v3}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    sget-object v1, Lol3;->b:Lol3;

    invoke-virtual {v0, v2, v1}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final t(Ljava/util/List;Lol3;)Ljava/util/List;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lel3;->b()V

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ContactController"

    invoke-interface {v1, v2, v5, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v7, Lel3;->f:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->a()V

    iget-object v1, v7, Lel3;->h:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v14

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, Lel3;->h:Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v9, Lv02;

    const/16 v1, 0x11

    invoke-direct {v9, v1, v7}, Lv02;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lv02;

    const/16 v1, 0x11

    invoke-direct {v10, v1, v7}, Lv02;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v15}, Ls36;->C(Ljava/util/List;Lv02;Lv02;Lol3;JJ)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lwv7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lwv7;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpl3;

    iget-wide v1, v11, Lpl3;->a:J

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    iget-wide v4, v11, Lpl3;->a:J

    iget-object v2, v7, Lel3;->h:Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Luj3;->a:Lql3;

    iget-wide v1, v1, Lmi0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Luj3;

    new-instance v5, Lql3;

    invoke-direct {v5, v1, v2, v11}, Lql3;-><init>(JLpl3;)V

    iget-object v1, v7, Lel3;->j:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-direct {v4, v5, v3, v1}, Luj3;-><init>(Lql3;ZLida;)V

    :goto_2
    move-object v12, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, v7, Lel3;->f:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->d:Lglc;

    invoke-virtual {v1, v11}, Lglc;->k(Lpl3;)J

    move-result-wide v1

    new-instance v4, Luj3;

    new-instance v5, Lql3;

    invoke-direct {v5, v1, v2, v11}, Lql3;-><init>(JLpl3;)V

    iget-object v1, v7, Lel3;->j:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-direct {v4, v5, v3, v1}, Luj3;-><init>(Lql3;ZLida;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Lel3;->q(JLuj3;ZZ)V

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v12}, Lwv7;->f(JLjava/lang/Object;)V

    iget-wide v1, v11, Lpl3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lol3;->a:Lol3;

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lel3;->w(Ljava/util/List;)V

    :cond_7
    iget-object v0, v7, Lel3;->f:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    invoke-virtual {v0}, Lk24;->c()V

    invoke-virtual {v7, v8}, Lel3;->f(Lwv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lel3;->f:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    invoke-virtual {v0}, Lk24;->b()V

    return-object v9

    :goto_5
    iget-object v1, v7, Lel3;->f:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    invoke-virtual {v1}, Lk24;->b()V

    throw v0

    :cond_8
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lol3;->a:Lol3;

    invoke-virtual {p0, p1, v0}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lel3;->o:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->H0:Lvxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lwb2;

    invoke-direct {v1, v0, v2}, Lwb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lzb2;->Y:Llx3;

    iget-object v4, v0, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iput-object v1, v0, Lzb2;->H0:Lvxd;

    :cond_2
    new-instance v0, Lps3;

    invoke-direct {v0, p1}, Lps3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lel3;->g:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lol3;->b:Lol3;

    invoke-virtual {p0, p1, v0}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lel3;->o:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->H0:Lvxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lwb2;

    invoke-direct {v1, v0, v2}, Lwb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lzb2;->Y:Llx3;

    iget-object v4, v0, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iput-object v1, v0, Lzb2;->H0:Lvxd;

    :cond_2
    new-instance v0, Lps3;

    invoke-direct {v0, p1}, Lps3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lel3;->g:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Lel3;->h:Lm7b;

    check-cast p0, Lp7b;

    iget-object v0, p0, Lp7b;->a:Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-wide/16 v1, 0x0

    const-string v3, "user.contactsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget v2, Ls36;->f:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm3;

    iget-wide v4, v2, Lwm3;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final x(JLuj3;)V
    .locals 7

    iget-object p0, p0, Lel3;->f:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->d:Lglc;

    iget-object p3, p3, Luj3;->a:Lql3;

    iget-object p3, p3, Lql3;->c:Lpl3;

    invoke-virtual {p0}, Lglc;->h()Lir3;

    move-result-object v0

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld56;

    iget-object p0, p0, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lpl3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Lpl3;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lir3;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    iget-object v2, v0, Lir3;->c:Lth;

    invoke-virtual {v2}, Lv2;->f()Lq36;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v5, p3, Lpl3;->a:J

    invoke-interface {v3, v4, v5, v6}, Lyde;->j(IJ)V

    invoke-virtual {p3}, Lpl3;->d()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lyde;->k(I[B)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, p1, p2}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3}, Lv2;->t(Lq36;)V

    invoke-virtual {v0, p3, p0}, Lir3;->c(Lpl3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Lv2;->t(Lq36;)V

    throw p0
.end method

.method public final y(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lel3;->r:Ljava/util/EnumSet;

    sget-object v1, Lel3;->t:Lxs;

    invoke-virtual {p0, v0, v1}, Lel3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget v1, Ls36;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwua;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lwua;->Y:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Luj3;->o()J

    move-result-wide v5

    iget-wide v7, v2, Lwua;->Y:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    new-instance v4, Lv02;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lel3;->c(JLqj3;)Luj3;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lel3;->g:Lav0;

    new-instance p1, Lps3;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lps3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
