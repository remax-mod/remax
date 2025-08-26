.class public final Lnp;
.super Lty3;
.source "SourceFile"

# interfaces
.implements Loca;


# static fields
.field public static final a:Lnp;

.field public static b:Lje7;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lkhe;

.field public static final e:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp;->a:Lnp;

    sget-object v0, Liy2;->m:Lhy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhy2;->b:Ljava/lang/String;

    const-string v1, "Prefs"

    const-string v2, "FilePrefs"

    const-string v3, "chats-list-job-executor"

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnp;->c:[Ljava/lang/String;

    new-instance v0, Lm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lnp;->d:Lkhe;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lnp;->e:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Lnp;->e:Lkhe;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpye;

    if-eqz p0, :cond_1

    invoke-static {v0, p2, p1}, Lpye;->b(Lbjd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_3

    sget-object p1, Lnp;->b:Lje7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7d;

    if-eqz p1, :cond_4

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpye;

    if-eqz p0, :cond_4

    invoke-static {v0, p2, v0}, Lpye;->b(Lbjd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lnp;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkye;

    if-eqz p0, :cond_2

    sget-object p0, Lkye;->a:Lkye;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lkye;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lkye;->e:Lkbd;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lkbd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lnp;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkye;

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lkye;->e:Lkbd;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkbd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
