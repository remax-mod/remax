.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqra;

.field public final d:Ljava/lang/String;

.field public final e:Laf7;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqra;Laf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->b:Landroid/content/Context;

    iput-object p2, p0, Lyd;->c:Lqra;

    const-string p1, "MAX"

    iput-object p1, p0, Lyd;->d:Ljava/lang/String;

    iput-object p3, p0, Lyd;->e:Laf7;

    new-instance p1, Lx5;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lyd;->f:Lkhe;

    return-void
.end method


# virtual methods
.method public final c(Lvuc;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p1}, Lvuc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lvuc;->a()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lyd;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkpa;

    const-string v6, "_display_name"

    invoke-direct {v1, v6, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ley8;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkpa;

    const-string v6, "mime_type"

    invoke-direct {v2, v6, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Lkpa;

    const-string v7, "date_added"

    invoke-direct {v6, v7, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v3, Lkpa;

    const-string v4, "date_modified"

    invoke-direct {v3, v4, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lkpa;

    const-string v5, "relative_path"

    invoke-direct {v4, v5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v6, v3, v4}, [Lkpa;

    move-result-object p2

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p2, v4

    iget-object v6, v5, Lkpa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkpa;->b:Ljava/lang/Object;

    if-nez v5, :cond_0

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    instance-of v7, v5, [B

    if-eqz v7, :cond_7

    check-cast v5, [B

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_7
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_8
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_9

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for key \""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {p1}, Lvuc;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "_size"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-interface {p1}, Lvuc;->getWidth()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "width"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    invoke-interface {p1}, Lvuc;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "is_pending"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lyd;->f:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-interface {p1}, Lvuc;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    return-object v5

    :cond_e
    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-interface {p1, v6, v4}, Lvuc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    invoke-virtual {p1, v4, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lyd;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Ltuc;->a:Ltuc;

    sget-object p1, Ltuc;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendBroadcastToGallery: failed for uri "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method
