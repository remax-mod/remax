.class public abstract Lqyc;
.super Le3;
.source "SourceFile"

# interfaces
.implements Ly7d;


# static fields
.field public static final n:Lnz4;

.field public static final o:Lkhe;


# instance fields
.field public final h:Lxs;

.field public final i:Lkhe;

.field public final j:Lfic;

.field public final k:Lfic;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOP"

    const-string v1, "NEW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "RECENT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lnz4;->a:Lnz4;

    sput-object v0, Lqyc;->n:Lnz4;

    new-instance v0, Lhbc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhbc;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lqyc;->o:Lkhe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmi5;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Le3;-><init>(Landroid/content/Context;Ljava/lang/String;Lmi5;)V

    new-instance p2, Lxs;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lxs;-><init>(I)V

    iput-object p2, p0, Lqyc;->h:Lxs;

    new-instance p2, Lre5;

    invoke-direct {p2, p0, v0}, Lre5;-><init>(Lqyc;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p2}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lqyc;->i:Lkhe;

    new-instance p2, Lre5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lre5;-><init>(Lqyc;I)V

    new-instance v0, Lfic;

    invoke-direct {v0, p2}, Lfic;-><init>(Lk56;)V

    iput-object v0, p0, Lqyc;->j:Lfic;

    new-instance p2, Lxda;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lxda;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lfic;

    invoke-direct {p1, p2}, Lfic;-><init>(Lk56;)V

    iput-object p1, p0, Lqyc;->k:Lfic;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lqyc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lre5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lre5;-><init>(Lqyc;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lqyc;->m:Lkhe;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Enum;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0, p1, p2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p2
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p0, v0, v1}, Lqyc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Enum;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Le3;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final r()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null string value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null stringlist value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->safe-mode-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
