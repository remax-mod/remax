.class public Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/leolin/shortcutbadger/Badger;


# static fields
.field private static final CONTENT_PROJECTION:[Ljava/lang/String;

.field private static final CONTENT_URI:Ljava/lang/String; = "content://com.sec.badge/apps?notify=true"


# instance fields
.field private defaultBadger:Lme/leolin/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "class"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    return-void
.end method

.method private getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 1

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "package"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "class"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "badgecount"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-virtual {p0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_1

    :cond_0
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    :try_start_0
    sget-object v3, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    const-string v4, "package=?"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {p0, p2, p3, v2}, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v6

    const-string v8, "_id=?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v6, v8, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "class"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-direct {p0, p2, p3, v5}, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v7}, Lme/leolin/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v7}, Lme/leolin/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V

    throw p0
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "com.sec.android.app.launcher"

    const-string v0, "com.sec.android.app.twlauncher"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
