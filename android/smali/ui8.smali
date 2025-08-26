.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lxi8;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lui8;->b:Landroid/content/ContentResolver;

    iput-object p1, p0, Lui8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lti8;Ljava/lang/String;)Z
    .locals 3

    iget v0, p1, Lti8;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object p0, p0, Lui8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Lti8;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lui8;->a:Landroid/content/Context;

    iget p1, p1, Lti8;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public b(Lti8;)Z
    .locals 4

    iget-object v0, p0, Lui8;->a:Landroid/content/Context;

    iget v1, p1, Lti8;->b:I

    iget v2, p1, Lti8;->c:I

    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lui8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lti8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v1}, Lui8;->a(Lti8;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v3}, Lui8;->a(Lti8;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x3e8

    iget v2, p1, Lti8;->c:I

    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lui8;->b:Landroid/content/ContentResolver;

    const-string v1, "enabled_notification_listeners"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lti8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method
