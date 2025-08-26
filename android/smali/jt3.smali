.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La95;
.implements Lke7;


# static fields
.field public static c:Lo9e;

.field public static o:Lo9e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljt3;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lvp6;->x:Lrq9;

    iput-object p1, p0, Ljt3;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljt3;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljt3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfl;)Landroid/net/Uri;
    .locals 5

    invoke-interface {p1}, Lfl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast p0, Lvp6;

    invoke-interface {p0, v0}, Lvp6;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x26

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_2
    move-object p1, p0

    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Lse3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lse3;->setSessionInfo(Lre3;)V

    iput-object v1, p0, Ljt3;->b:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljxc;
    .locals 4

    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v0, Ljxc;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Lse3;

    invoke-interface {v0}, Lse3;->getSessionInfo()Lre3;

    move-result-object v0

    iget-object v1, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v1, Lse3;

    invoke-interface {v1}, Lse3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljxc;->c:Ljxc;

    iget-object v3, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v3, Lse3;

    invoke-interface {v3}, Lse3;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxc;->b(Ljava/lang/String;)Ljxc;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljxc;->d(Landroid/net/Uri;)Ljxc;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lre3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lre3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljxc;->c(Ljava/lang/String;Ljava/lang/String;)Ljxc;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Ljt3;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast p0, Ljxc;

    return-object p0
.end method

.method public d(Ljxc;)V
    .locals 4

    iput-object p1, p0, Ljt3;->b:Ljava/lang/Object;

    iget-object p1, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast p1, Ljxc;

    invoke-virtual {p1}, Ljxc;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Lse3;

    new-instance v1, Lre3;

    iget-object v2, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v2, Ljxc;

    iget-object v2, v2, Ljxc;->a:Lwk;

    iget-object v2, v2, Lwk;->d:Ljava/lang/String;

    iget-object v3, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v3, Ljxc;

    iget-object v3, v3, Ljxc;->a:Lwk;

    iget-object v3, v3, Lwk;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast p0, Ljxc;

    iget-object p0, p0, Ljxc;->a:Lwk;

    iget-object p0, p0, Lwk;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p0}, Lre3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lse3;->setSessionInfo(Lre3;)V

    return-void
.end method

.method public e()Ljava/util/logging/Logger;
    .locals 1

    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/io/OutputStream;Lfl;Lwk;I)V
    .locals 10

    invoke-interface {p2}, Lfl;->getScope()Lkl;

    move-result-object v0

    invoke-interface {p2}, Lfl;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v6, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lwk;->a:Ljava/lang/String;

    if-eqz v3, :cond_18

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Ljt3;->c:Lo9e;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lo9e;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lo9e;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Lo9e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljt3;->c:Lo9e;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_4

    move-object v3, v7

    goto :goto_3

    :cond_4
    iget-object v3, p3, Lwk;->d:Ljava/lang/String;

    if-eqz v3, :cond_17

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v6, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    iget-object v6, p3, Lwk;->e:Ljava/lang/String;

    :goto_4
    sget-object v8, Lwp6;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v5, :cond_7

    iget-object p3, p3, Lwk;->b:Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    sget-object p3, Ljt3;->o:Lo9e;

    if-eqz p3, :cond_8

    iget-object v0, p3, Lo9e;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p3, Lo9e;

    const-string v0, "session_key"

    invoke-direct {p3, v0, v3}, Lo9e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p3, Ljt3;->o:Lo9e;

    :goto_6
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p4}, Lau1;->s(I)I

    move-result p3

    if-eqz p3, :cond_b

    if-eq p3, v5, :cond_c

    if-ne p3, v4, :cond_a

    iget-object p0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast p0, Lvp6;

    invoke-interface {p0, v1}, Lvp6;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p3, "https"

    invoke-static {p0, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    move-object v7, v6

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v5, :cond_d

    new-instance p0, Lfs4;

    const/16 p3, 0x1d

    invoke-direct {p0, p3}, Lfs4;-><init>(I)V

    invoke-static {v2, p0}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    new-instance p0, Loq6;

    invoke-direct {p0, p1, v2, v7}, Loq6;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Loq6;->o:Lsh0;

    iget p3, p1, Lsh0;->b:I

    const/4 p4, 0x0

    if-nez p3, :cond_e

    move p3, v5

    goto :goto_8

    :cond_e
    move p3, p4

    :goto_8
    const-string v0, "Nesting problem: "

    if-eqz p3, :cond_16

    if-eqz v7, :cond_f

    move p3, v5

    goto :goto_9

    :cond_f
    move p3, p4

    :goto_9
    iput-boolean p3, p0, Loq6;->s0:Z

    const/4 v1, -0x1

    if-eqz p3, :cond_10

    move p3, p4

    goto :goto_a

    :cond_10
    move p3, v1

    :goto_a
    iput p3, p0, Loq6;->Z:I

    iget-object p3, p0, Loq6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1, p4}, Lsh0;->w(I)V

    iget-boolean p1, p0, Loq6;->s0:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9e;

    invoke-virtual {p3, p0}, Lo9e;->a(Lkb7;)V

    goto :goto_b

    :cond_11
    :try_start_0
    invoke-interface {p2, p0}, Lfl;->writeParams(Lkb7;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Loq6;->o:Lsh0;

    iget p2, p1, Lsh0;->b:I

    if-ne p2, v5, :cond_15

    iget p2, p0, Loq6;->Z:I

    if-ltz p2, :cond_12

    iput v1, p0, Loq6;->Z:I

    :goto_c
    iget-object p3, p0, Loq6;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_12

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9e;

    invoke-virtual {p3, p0}, Lo9e;->a(Lkb7;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_12
    iget-boolean p2, p0, Loq6;->s0:Z

    if-eqz p2, :cond_14

    sget-object p2, La52;->a:Ljava/nio/charset/Charset;

    iget-object p3, p0, Loq6;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p3, p0, Loq6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const-string p3, "sig"

    invoke-virtual {p0, p3}, Loq6;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Loq6;->m()V

    array-length p3, p2

    move v0, p4

    :goto_d
    if-ge v0, p3, :cond_13

    aget-byte v1, p2, v0

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lz7;->F(I)I

    move-result v2

    iget-object v3, p0, Loq6;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Lz7;->F(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    iput-boolean p4, p0, Loq6;->s0:Z

    :cond_14
    invoke-virtual {p1}, Lsh0;->u()I

    return-void

    :cond_15
    invoke-static {p1}, Lhx9;->l(Lsh0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lhx9;->l(Lsh0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No session key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No app key"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0}, Llde;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
