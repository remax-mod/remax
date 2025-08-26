.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Ljava/text/CollationKey;

.field public final Y:Z

.field public final Z:Lida;

.field public final a:Lql3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public s0:Lmpa;


# direct methods
.method public constructor <init>(Lql3;ZLida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj3;->s0:Lmpa;

    iput-object p1, p0, Luj3;->a:Lql3;

    iput-boolean p2, p0, Luj3;->Y:Z

    iput-object p3, p0, Luj3;->Z:Lida;

    return-void
.end method

.method public static a(JJLida;)Luj3;
    .locals 2

    new-instance v0, Lhl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lhl3;->a:J

    sget-object p0, Ljl3;->e:Ljl3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lhl3;->f:Ljava/util/List;

    iput-wide p2, v0, Lhl3;->s:J

    sget-object p0, Lol3;->b:Lol3;

    iput-object p0, v0, Lhl3;->k:Lol3;

    const/4 p0, 0x2

    iput p0, v0, Lhl3;->j:I

    invoke-virtual {v0}, Lhl3;->a()Lpl3;

    move-result-object p0

    new-instance p1, Luj3;

    new-instance p2, Lql3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lql3;-><init>(JLpl3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Luj3;-><init>(Lql3;ZLida;)V

    return-object p1
.end method

.method public static b(JJLida;)Luj3;
    .locals 2

    new-instance v0, Lhl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lhl3;->a:J

    sget-object p0, Ljl3;->e:Ljl3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lhl3;->f:Ljava/util/List;

    iput-wide p2, v0, Lhl3;->s:J

    sget-object p0, Lol3;->b:Lol3;

    iput-object p0, v0, Lhl3;->k:Lol3;

    invoke-virtual {v0}, Lhl3;->a()Lpl3;

    move-result-object p0

    new-instance p1, Luj3;

    new-instance p2, Lql3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lql3;-><init>(JLpl3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Luj3;-><init>(Lql3;ZLida;)V

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-wide v0, p0, Lmi0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->k:Lol3;

    sget-object v0, Lol3;->a:Lol3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Luj3;

    invoke-virtual {p0}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Luj3;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luj3;->h()Ljl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Luj3;->a:Lql3;

    iget-object v2, v0, Lql3;->c:Lpl3;

    iget v2, v2, Lpl3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Luj3;->Z:Lida;

    if-ne v2, v3, :cond_2

    iget-object p0, v4, Lida;->a:Landroid/content/Context;

    sget v0, Lc2c;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object p0, v4, Lida;->a:Landroid/content/Context;

    sget v0, Lc2c;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Luj3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Luj3;->n()J

    iget-object p0, v4, Lida;->a:Landroid/content/Context;

    sget v0, Ldpc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, v0, Lql3;->c:Lpl3;

    iget-object v0, v0, Lpl3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl3;

    sget-object v3, Ljl3;->e:Ljl3;

    invoke-virtual {v2, v3}, Ljl3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljl3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_7
    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Luj3;->n()J

    iget-object p0, v4, Lida;->a:Landroid/content/Context;

    sget v0, Ldpc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Luj3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj3;->h()Ljl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljl3;->a:Ljava/lang/String;

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Luj3;->a:Lql3;

    iget-object v0, v0, Lql3;->c:Lpl3;

    iget v1, v0, Lpl3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Luj3;->Z:Lida;

    if-ne v1, v2, :cond_1

    iget-object p0, v3, Lida;->a:Landroid/content/Context;

    sget v0, Lc2c;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, v3, Lida;->a:Landroid/content/Context;

    sget v0, Lc2c;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v0, Lpl3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Luj3;->n()J

    iget-object p0, v3, Lida;->a:Landroid/content/Context;

    sget v0, Ldpc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl3;

    iget-object p0, p0, Ljl3;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Luj3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj3;->h()Ljl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljl3;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget v0, p0, Lpl3;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpl3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl3;

    iget-object v2, p0, Ljl3;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljl3;
    .locals 4

    sget-object v0, Lil3;->c:Lil3;

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljl3;

    iget-object v3, v3, Ljl3;->c:Lil3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v2, Ljl3;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljl3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->p:Ljava/lang/String;

    invoke-static {p0}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget p0, p0, Lpl3;->j:I

    return p0
.end method

.method public final l(Lida;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Luj3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Luj3;->a:Lql3;

    iget-object v0, v0, Lql3;->c:Lpl3;

    iget-object v0, v0, Lpl3;->o:Ljava/lang/String;

    iget-object p1, p1, Lida;->j:Ltx4;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ltx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Luj3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Luj3;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Luj3;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lfca;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Luj3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luj3;->o:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Luj3;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide v0, p0, Lpl3;->a:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide v0, p0, Lpl3;->h:J

    return-wide v0
.end method

.method public final p(Lkk0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luj3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->c:Ljava/lang/String;

    sget-object v0, Ljk0;->a:Ljk0;

    invoke-static {p0, p1, v0}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;Lkk0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Luj3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Luj3;->Y:Z

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Luj3;->a:Lql3;

    iget-object v3, v2, Lql3;->c:Lpl3;

    iget-object v3, v3, Lpl3;->c:Ljava/lang/String;

    sget-object v4, Ljk0;->a:Ljk0;

    invoke-static {v3, p2, v4}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Luj3;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_5

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v2, Lql3;->c:Lpl3;

    iget-object p1, p0, Lpl3;->b:Ljava/lang/String;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lpl3;->b:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Luj3;->s0:Lmpa;

    iget-object v1, p0, Luj3;->a:Lql3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lql3;->c:Lpl3;

    iget-object v2, v2, Lpl3;->c:Ljava/lang/String;

    iget-object v0, v0, Lmpa;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lc37;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Lkk0;->b:Lkk0;

    sget-object v2, Lkk0;->o:Lkk0;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    sget-object v4, Lnk0;->a:Lv25;

    new-instance v5, Lr08;

    invoke-direct {v5, v4}, Lr08;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lr08;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lfkc;

    iget-object v5, v5, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {p0, v5}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v1, Lql3;->c:Lpl3;

    iget-object v1, v1, Lpl3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lkl7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v2, Lmpa;

    invoke-direct {v2, v1, v0}, Lmpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Luj3;->s0:Lmpa;

    :cond_4
    iget-object p0, p0, Luj3;->s0:Lmpa;

    iget-object p0, p0, Lmpa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->i:Lnl3;

    sget-object v0, Lnl3;->a:Lnl3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->n:Ljava/util/List;

    sget-object v0, Lll3;->b:Lll3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-wide v1, p0, Lmi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lql3;->c:Lpl3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->n:Ljava/util/List;

    sget-object v0, Lll3;->a:Lll3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->n:Ljava/util/List;

    sget-object v0, Lll3;->c:Lll3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Luj3;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    invoke-virtual {p0}, Lpl3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
