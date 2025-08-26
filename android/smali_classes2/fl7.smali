.class public final Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# static fields
.field public static final q:Lfl7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "https"

    iput-object v1, v0, Ltk7;->a:Ljava/lang/String;

    const-string v1, "max"

    iput-object v1, v0, Ltk7;->b:Ljava/lang/String;

    const-string v1, "api.oneme.ru"

    iput-object v1, v0, Ltk7;->c:Ljava/lang/String;

    const-string v1, "443"

    iput-object v1, v0, Ltk7;->d:Ljava/lang/String;

    const-string v1, "max.ru"

    iput-object v1, v0, Ltk7;->e:Ljava/lang/String;

    const-string v1, "api-test.oneme.ru"

    iput-object v1, v0, Ltk7;->f:Ljava/lang/String;

    const-string v1, "api-tg.oneme.ru"

    iput-object v1, v0, Ltk7;->g:Ljava/lang/String;

    const-string v1, "api"

    iput-object v1, v0, Ltk7;->h:Ljava/lang/String;

    const-string v1, "chat"

    iput-object v1, v0, Ltk7;->i:Ljava/lang/String;

    const-string v1, "join"

    iput-object v1, v0, Ltk7;->j:Ljava/lang/String;

    iput-object v1, v0, Ltk7;->k:Ljava/lang/String;

    const-string v1, "joincall"

    iput-object v1, v0, Ltk7;->l:Ljava/lang/String;

    const-string v1, "u"

    iput-object v1, v0, Ltk7;->m:Ljava/lang/String;

    const-string v1, "stickerset"

    iput-object v1, v0, Ltk7;->n:Ljava/lang/String;

    const-string v1, "startapp"

    iput-object v1, v0, Ltk7;->o:Ljava/lang/String;

    const-string v1, ":folder"

    iput-object v1, v0, Ltk7;->p:Ljava/lang/String;

    new-instance v1, Lfl7;

    invoke-direct {v1, v0}, Lfl7;-><init>(Ltk7;)V

    sput-object v1, Lfl7;->q:Lfl7;

    return-void
.end method

.method public constructor <init>(Ltk7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltk7;->a:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->a:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->b:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->b:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->c:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->c:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->d:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->d:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->e:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->e:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->f:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->f:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->g:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->g:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->h:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->h:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->i:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->i:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->j:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->j:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->k:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->k:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->l:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->l:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->m:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->m:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->n:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->n:Ljava/lang/String;

    iget-object v0, p1, Ltk7;->o:Ljava/lang/String;

    iput-object v0, p0, Lfl7;->o:Ljava/lang/String;

    iget-object p1, p1, Ltk7;->p:Ljava/lang/String;

    iput-object p1, p0, Lfl7;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lfl7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lfl7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "@"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp82;Landroid/net/Uri;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lsk7;

    invoke-direct {v1, p0, v0}, Lsk7;-><init>(Lfl7;I)V

    invoke-virtual {p0, p2, v1}, Lfl7;->c(Landroid/net/Uri;Lb7b;)Lel7;

    move-result-object p2

    invoke-virtual {p1}, Lp82;->e()V

    iget-object p1, p1, Lp82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    :try_start_0
    iget-object v3, v2, Le52;->b:Lk92;

    iget-object v3, v3, Lk92;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lsk7;

    invoke-direct {v4, p0, v0}, Lsk7;-><init>(Lfl7;I)V

    invoke-virtual {p0, v3, v4}, Lfl7;->c(Landroid/net/Uri;Lb7b;)Lel7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lel7;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "p82"

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final c(Landroid/net/Uri;Lb7b;)Lel7;
    .locals 5

    invoke-virtual {p0, p1}, Lfl7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {p2, v0}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v2, "fl7"

    const-string v3, "getLinkEntity: privacyPredicate fail"

    invoke-static {v2, v3, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lfl7;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_4
    new-instance p0, Lel7;

    invoke-direct {p0, v0, p2}, Lel7;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lfl7;->g:Ljava/lang/String;

    iget-object v4, p0, Lfl7;->f:Ljava/lang/String;

    iget-object v5, p0, Lfl7;->e:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lfl7;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lfl7;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfl7;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "://:"

    iget-object p0, p0, Lfl7;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lc54;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
