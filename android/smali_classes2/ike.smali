.class public final Like;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lr61;

.field public final e:Lztc;

.field public final f:Lf5a;

.field public final g:Lf6a;

.field public final h:Lc34;

.field public final i:Lm7b;

.field public final j:Lo45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr61;Lztc;Lf5a;Lf6a;Lc34;Lm7b;Lo45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc2c;->tt_contact_account_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Like;->b:Ljava/lang/String;

    iput-object p1, p0, Like;->c:Landroid/content/Context;

    iput-object p2, p0, Like;->d:Lr61;

    iput-object p3, p0, Like;->e:Lztc;

    iput-object p4, p0, Like;->f:Lf5a;

    iput-object p5, p0, Like;->g:Lf6a;

    iput-object p6, p0, Like;->h:Lc34;

    iput-object p7, p0, Like;->i:Lm7b;

    iput-object p8, p0, Like;->j:Lo45;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Lm2e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-interface {v0, v3}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lwua;

    iget-wide v3, v3, Lwua;->Y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Like;->d:Lr61;

    iget-object v0, v0, Lr61;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lel3;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "r61"

    const-string v2, "contactController is null"

    invoke-static {v0, v2}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v3, Luj3;

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ike"

    const-string v1, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s"

    invoke-static {v0, v1, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v2}, Like;->f(Ljava/util/Collection;)V

    :cond_9
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Like;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object p0, p0, Like;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Like;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Like;->a:Ljava/lang/String;

    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "account_type"

    iget-object v6, p0, Like;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sync1"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, p0, Like;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ungrouped_visible"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "vnd.android.cursor.item/name"

    const-string v9, "mimetype"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "data2"

    invoke-virtual {v5, v8, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v5, "data3"

    invoke-virtual {p2, v5, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v9, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "data1"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v8, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    sget p4, Lc2c;->tt_contact_mimetype:I

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v9, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Luj3;->o()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v8, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ike"

    const-string p3, "Exception when add for contact our mime type"

    invoke-static {p2, p3, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p2, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Like;->j:Lo45;

    check-cast p0, Lcba;

    invoke-virtual {p0, p2, v4}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeContacts: count=%s"

    const-string v2, "ike"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Like;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loag;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sync1"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%1$s IN (%2$s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Like;->c()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v0, "removeContacts: deleted count=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "removeContacts exception"

    invoke-static {v2, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Like;->j:Lo45;

    check-cast p0, Lcba;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ike"

    const-string v2, "sync: count=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lav2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Like;->e:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Like;->f:Lf5a;

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v3

    const-string v4, "ike"

    if-nez v3, :cond_0

    const-string v0, "syncWorker: not authorized, return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Like;->g:Lf6a;

    iget-object v3, v3, Lf6a;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget-object v5, Leua;->g:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "syncWorker: no permissions, return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "app.full.contacts.sync.completed"

    iget-object v5, v1, Like;->i:Lm7b;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move-object v7, v5

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->a:Lt33;

    iget-object v7, v7, Le3;->g:Lne7;

    invoke-virtual {v7, v3, v6}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "syncWorker: full sync already completed, return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lf5a;->b()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->d:Lg80;

    const-string v7, "auth.account.name"

    invoke-virtual {v0, v7, v8}, Le3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Like;->a:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "syncWorker: accountName empty, return"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lol3;->a:Lol3;

    const-string v9, "r61"

    iget-object v10, v1, Like;->d:Lr61;

    if-eqz p2, :cond_7

    iget-object v10, v10, Lr61;->a:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel3;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lel3;->k()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v10, "contactController is null"

    invoke-static {v9, v10}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj3;

    if-eqz v10, :cond_6

    iget-object v11, v10, Luj3;->a:Lql3;

    iget-object v11, v11, Lql3;->c:Lpl3;

    iget-object v12, v11, Lpl3;->k:Lol3;

    if-ne v12, v7, :cond_6

    iget-object v11, v11, Lpl3;->i:Lnl3;

    if-nez v11, :cond_6

    invoke-virtual {v10}, Luj3;->w()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Luj3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v10, Lr61;->a:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lel3;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v12, v13, v6}, Lel3;->i(JZ)Luj3;

    move-result-object v12

    goto :goto_4

    :cond_9
    const-string v12, "contact is null"

    invoke-static {v9, v12, v8}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_8

    iget-object v13, v12, Luj3;->a:Lql3;

    iget-object v13, v13, Lql3;->c:Lpl3;

    iget-object v14, v13, Lpl3;->k:Lol3;

    if-ne v14, v7, :cond_8

    iget-object v13, v13, Lpl3;->i:Lnl3;

    if-nez v13, :cond_8

    invoke-virtual {v12}, Luj3;->w()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v7, v1, Like;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v15, "sync1"

    const-string v14, "_id"

    const-string v13, "contact_id"

    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Like;->c()Landroid/net/Uri;

    move-result-object v10

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v16

    if-nez v16, :cond_b

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Loag;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "%1$s IN (%2$s)"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v6, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_0
    const-string v10, "getRawContacts: count=%s"

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Lhke;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lhke;-><init>(JJJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    check-cast v12, Luj3;

    invoke-virtual {v12}, Luj3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v12, v12, v9

    if-eqz v12, :cond_10

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_12
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Like;->h:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->e:Lwlc;

    invoke-virtual {v2}, Lwlc;->c()Lrva;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT phone, server_phone FROM phones"

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v11

    iget-object v2, v2, Lrva;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v12

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :goto_d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v14, Lqua;

    invoke-direct {v14, v15, v9, v10}, Lqua;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v9, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_2a

    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lxlc;->n()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqua;

    new-instance v11, Llpa;

    iget-object v13, v10, Lqua;->a:Ljava/lang/String;

    iget-wide v14, v10, Lqua;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v13, v10}, Llpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_4
    move-object v11, v9

    check-cast v11, Llpa;

    iget-object v11, v11, Llpa;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v9, Llpa;

    iget-object v9, v9, Llpa;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    iget-object v2, v1, Like;->j:Lo45;

    invoke-static {v7, v2}, Lmqd;->p(Landroid/content/Context;Lo45;)Ljava/util/Collection;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvua;

    iget-object v14, v13, Lvua;->c:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_11

    :cond_17
    const-wide/16 v14, 0x0

    :goto_11
    iput-wide v14, v13, Lvua;->d:J

    new-instance v12, Lwua;

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    iget-wide v8, v13, Lvua;->a:J

    move-object/from16 v34, v10

    iget v10, v13, Lvua;->b:I

    move-object/from16 v35, v3

    iget-object v3, v13, Lvua;->c:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v13, Lvua;->e:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v13, Lvua;->f:Ljava/lang/String;

    move-object/from16 v38, v7

    iget-object v7, v13, Lvua;->g:Ljava/lang/String;

    iget v13, v13, Lvua;->h:I

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v24, v3

    move-wide/from16 v25, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move/from16 v31, v13

    invoke-direct/range {v18 .. v31}, Lwua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    :goto_12
    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    new-instance v2, Lye4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lye4;-><init>(I)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwua;

    iget-wide v7, v5, Lwua;->Y:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj3;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_5
    check-cast v10, Lwua;

    iget-wide v10, v10, Lwua;->Y:J

    invoke-virtual {v8}, Luj3;->o()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v10, v10, v12

    if-nez v10, :cond_1d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_6
    check-cast v10, Lhke;

    iget-wide v10, v10, Lhke;->a:J

    invoke-virtual {v8}, Luj3;->n()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    cmp-long v10, v10, v12

    if-nez v10, :cond_20

    invoke-virtual {v8}, Luj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhke;

    iget-wide v9, v8, Lhke;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    iget-wide v8, v8, Lhke;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-virtual {v1, v5}, Like;->e(Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "updateContacts: count=%s"

    invoke-static {v4, v5, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luj3;

    new-instance v0, Lbqc;

    const/16 v8, 0x19

    invoke-direct {v0, v8, v7}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lnd7;->p(Ljava/lang/Iterable;Lb7b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_7
    move-object v10, v9

    check-cast v10, Lhke;

    iget-wide v10, v10, Lhke;->a:J

    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    cmp-long v10, v10, v13

    if-nez v10, :cond_25

    goto :goto_18

    :catchall_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    const/4 v9, 0x0

    :goto_18
    check-cast v9, Lhke;

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_8
    move-object v11, v10

    check-cast v11, Lwua;

    iget v11, v11, Lwua;->o:I

    int-to-long v13, v11

    move-object v11, v2

    move-object v15, v3

    iget-wide v2, v9, Lhke;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v2, v13, v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    move-object v2, v11

    move-object v3, v15

    goto :goto_19

    :catchall_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    move-object v11, v2

    move-object v15, v3

    const/4 v10, 0x0

    :goto_1a
    check-cast v10, Lwua;

    if-nez v10, :cond_29

    const-string v2, "updateContacts: phoneDb for update not found, delete old entry and create it again"

    invoke-static {v4, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Like;->e(Ljava/util/Set;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    iget-object v2, v0, Lwua;->s0:Ljava/lang/String;

    iget-object v3, v0, Lwua;->t0:Ljava/lang/String;

    iget-object v0, v0, Lwua;->X:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v3, v0}, Like;->d(Luj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move v3, v2

    move-object v9, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v32, v12

    move-object/from16 v30, v15

    move-object/from16 v12, v38

    goto/16 :goto_28

    :cond_29
    iget-object v2, v10, Lwua;->s0:Ljava/lang/String;

    iget-object v3, v10, Lwua;->t0:Ljava/lang/String;

    iget-object v8, v10, Lwua;->X:Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    const-string v13, "vnd.android.cursor.item/name"

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v19

    const-string v14, "data1"

    move-object/from16 v24, v6

    const-string v6, "data2"

    move-object/from16 v25, v11

    const-string v11, "data3"

    const-string v0, "mimetype"

    filled-new-array {v14, v6, v11, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "raw_contact_id = ?"

    move-object/from16 v26, v4

    move/from16 v27, v5

    iget-wide v4, v9, Lhke;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    :try_start_9
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v9, :cond_2e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1b
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v30, :cond_2d

    move-object/from16 v30, v15

    :try_start_b
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v0

    sget v0, Lc2c;->tt_contact_mimetype:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move/from16 v32, v12

    move-object/from16 v12, v38

    :try_start_c
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1d

    :catchall_9
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v18, v10

    move-object/from16 v22, v14

    goto/16 :goto_23

    :cond_2a
    invoke-static {v15, v13}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_1d

    :cond_2b
    invoke-static {v15, v10}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_2c
    :goto_1d
    move-object/from16 v38, v12

    move-object/from16 v15, v30

    move-object/from16 v0, v31

    move/from16 v12, v32

    goto :goto_1b

    :catchall_a
    move-exception v0

    move/from16 v32, v12

    :goto_1e
    move-object/from16 v12, v38

    goto :goto_1c

    :cond_2d
    move/from16 v32, v12

    move-object/from16 v30, v15

    move-object/from16 v12, v38

    move-object/from16 v0, v22

    move-object/from16 v15, v23

    move-object/from16 v1, v28

    move-object/from16 v22, v14

    move-object/from16 v14, v29

    goto :goto_1f

    :catchall_b
    move-exception v0

    move/from16 v32, v12

    move-object/from16 v30, v15

    goto :goto_1e

    :cond_2e
    move/from16 v32, v12

    move-object/from16 v30, v15

    move-object/from16 v12, v38

    move-object/from16 v22, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_1f
    :try_start_d
    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v28

    cmp-long v18, v28, v18

    if-nez v18, :cond_30

    invoke-virtual {v7}, Luj3;->o()J

    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    cmp-long v18, v20, v18

    if-nez v18, :cond_30

    move-object/from16 v18, v10

    :try_start_e
    invoke-virtual {v7}, Luj3;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v15, v2}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1, v3}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14, v8}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eqz v0, :cond_31

    if-eqz v9, :cond_2f

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_20

    :catch_0
    move-exception v0

    goto :goto_25

    :cond_2f
    :goto_20
    move-object/from16 v9, v26

    move/from16 v5, v27

    const/4 v3, 0x1

    goto/16 :goto_28

    :catchall_c
    move-exception v0

    :goto_21
    move-object v1, v0

    goto :goto_23

    :cond_30
    move-object/from16 v18, v10

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_21

    :cond_31
    :goto_22
    if-eqz v9, :cond_32

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_32
    move-object/from16 v9, v26

    goto :goto_26

    :goto_23
    if-eqz v9, :cond_33

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_24

    :catchall_e
    move-exception v0

    move-object v9, v0

    :try_start_11
    invoke-virtual {v1, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move/from16 v32, v12

    move-object/from16 v22, v14

    move-object/from16 v30, v15

    move-object/from16 v12, v38

    :goto_25
    const-string v1, "needUpdate: exception"

    move-object/from16 v9, v26

    invoke-static {v9, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "raw_contact_id = ? AND mimetype =?"

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-virtual {v13, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v18

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Like;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget v5, Lc2c;->tt_contact_mimetype:I

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v7}, Luj3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v7}, Luj3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_12
    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const/4 v3, 0x1

    goto :goto_27

    :catch_2
    move-exception v0

    const-string v1, "Exception when update for contact our mime type"

    invoke-static {v9, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v2, v37

    check-cast v2, Lcba;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_27
    add-int/lit8 v5, v27, 0x1

    :goto_28
    const/4 v1, 0x0

    move/from16 v27, v5

    move/from16 v0, v32

    move-object/from16 v5, p0

    goto :goto_29

    :cond_34
    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object v9, v4

    move/from16 v27, v5

    move-object/from16 v24, v6

    move/from16 v32, v12

    move-object/from16 v12, v38

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    iget-object v2, v0, Lwua;->s0:Ljava/lang/String;

    iget-object v4, v0, Lwua;->t0:Ljava/lang/String;

    iget-object v0, v0, Lwua;->X:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v2, v4, v0}, Like;->d(Luj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v32, 0x1

    :goto_29
    move-object v1, v5

    move-object v4, v9

    move-object/from16 v38, v12

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move/from16 v5, v27

    move-object/from16 v3, v30

    move v12, v0

    goto/16 :goto_17

    :cond_35
    move-object v9, v4

    move/from16 v27, v5

    move/from16 v32, v12

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateContacts: inserted=%s, updated=%s"

    invoke-static {v9, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_36

    move-object/from16 v5, v36

    check-cast v5, Lp7b;

    iget-object v0, v5, Lp7b;->a:Lt33;

    move-object/from16 v1, v35

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Z)V

    :cond_36
    return-void

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lxlc;->n()V

    throw v0
.end method
