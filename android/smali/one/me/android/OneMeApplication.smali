.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lke3;
.implements Leke;
.implements Lri6;
.implements Lsi6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lke3;",
        "Leke;",
        "",
        "Lri6;",
        "Lsi6;",
        "<init>",
        "()V",
        "Lkye;",
        "tracer",
        "Lpye;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lkhe;

.field public final a:Lje7;

.field public final b:Lyo;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lj78;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Lje7;

    sget-object v0, Lyo;->a:Lyo;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lyo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lj78;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lkhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v1, Lhx7;

    invoke-direct {v1}, Lhx7;-><init>()V

    new-instance v1, Lbta;

    sget-object v2, Lcta;->b:Lcta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lbta;-><init>(Lcta;J)V

    sget-object v3, Lyo;->b:Lqi9;

    invoke-virtual {v3, v2, v1}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzba;

    invoke-direct {v1}, Lzba;-><init>()V

    sput-object v1, Lhm9;->m:Lir6;

    sget v1, Li9e;->a:I

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const-string v4, "AppVersion 25.8.1(6392)--1"

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lp4a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 1

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lme3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const/16 v0, 0xe

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x0

    sget v4, Llz7;->g:I

    const-string v4, "ru"

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Lc5a;

    invoke-direct {v4, p1, p0}, Lc5a;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v4}, Lmqd;->s(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lmqd;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v5, Lyf3;

    invoke-direct {v5, v4, v2, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Lnz4;->a:Lnz4;

    const-string v7, "Tracer"

    invoke-virtual {p1, v7, v6, v5}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object p1

    iget-object v5, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lej4;

    invoke-direct {v9, p0, v4}, Lej4;-><init>(Landroid/app/Application;Lc5a;)V

    const-string v4, "Scout"

    invoke-virtual {v7, v4, v8, v9}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lj78;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lj78;-><init>(I)V

    const-string v9, "Protobuf"

    invoke-virtual {v7, v9, p1, v8}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v5, Lp4a;

    invoke-direct {v5, p0, v3}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LibraryUpgrade"

    invoke-virtual {p0, p1, v7, v6, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lj78;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lj78;-><init>(I)V

    const-string v7, "Account"

    invoke-virtual {p1, v7, v4, v5}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lp4a;

    invoke-direct {v4, p0, v1}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "AnrWatcher"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lj78;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lj78;-><init>(I)V

    const-string v5, "SetupRx"

    invoke-static {p1, v5, v4}, Lly5;->b(Lly5;Ljava/lang/String;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lp4a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v5, v4}, Lly5;->b(Lly5;Ljava/lang/String;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lp4a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Chroma.init"

    invoke-virtual {p1, v5, v6, v4}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    new-instance v5, Lj78;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lj78;-><init>(I)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {p0, v4, v7, v6, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    new-instance v5, Lj78;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lj78;-><init>(I)V

    const-string v7, "Logger"

    invoke-virtual {p0, v4, v7, v6, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lq4a;

    invoke-direct {v7, v3}, Lq4a;-><init>(I)V

    const-string v8, "IoPoolSize"

    invoke-virtual {p0, v5, v8, v4, v7}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    new-instance v5, Lq4a;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lq4a;-><init>(I)V

    const-string v7, "Fresco"

    invoke-virtual {p0, v4, v7, v6, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    new-instance v5, Lp4a;

    invoke-direct {v5, p0, v0}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Theme background warmup"

    invoke-virtual {p0, v4, v7, v6, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Lp4a;

    const/16 v7, 0xf

    invoke-direct {v5, p0, v7}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Chroma.dynamicChange"

    invoke-virtual {p0, v4, v7, p1, v5}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lp4a;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DynamicFont"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lq4a;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lq4a;-><init>(I)V

    const-string v5, "NativeMedia"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lq4a;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lq4a;-><init>(I)V

    const-string v5, "EmojiProvider"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Ls4a;

    invoke-direct {v4, v3}, Ls4a;-><init>(I)V

    const-string v5, "Animoji warmup"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lj78;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lj78;-><init>(I)V

    const-string v5, "VisibilityController"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v4, Lj78;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lj78;-><init>(I)V

    const-string v5, "ProxyChangeListener"

    invoke-virtual {p0, p1, v5, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v3

    new-instance v4, Lzj7;

    invoke-direct {v4, v0, p1}, Lzj7;-><init>(ILjava/lang/Object;)V

    const-string v0, "InitialDataStorage.Banners"

    invoke-virtual {p0, v3, v0, v6, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljw3;

    invoke-direct {v7, v3, v1}, Ljw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v1, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v4, v1, v5, v7}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    filled-new-array {v1, v0}, [Liy5;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, La81;

    const/4 v5, 0x4

    invoke-direct {v1, p0, p1, v3, v5}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v0, v1}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v0, Lj78;

    invoke-direct {v0, v2}, Lj78;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v6, v0}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object p1

    new-instance v0, Lj78;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v6, v0}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    return-void
.end method

.method public final b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    iget-object v1, v1, Liy5;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lly5;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly5;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsld;

    iget-object p2, p0, Lsld;->b:Lkhe;

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lk5d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk5d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Ldi;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->o:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lee3;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lee3;->a:Lbg4;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lee3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee3;->c:Ljava/lang/Float;

    iget-object p0, v3, Lbg4;->Y:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltme;

    invoke-virtual {p0, v2}, Ltme;->b(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "ee3"

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lee3;->b:Ljava/lang/Boolean;

    iget-object v0, v3, Lbg4;->Y:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    invoke-virtual {v0, v2}, Ltme;->b(Z)V

    :cond_2
    iget-object v0, p0, Lee3;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee3;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee3;->c:Ljava/lang/Float;

    iget-object p0, v3, Lbg4;->b:Ljava/lang/Object;

    check-cast p0, Lv4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p0

    invoke-virtual {p0}, Lbk4;->c()V

    iget-object p0, v3, Lbg4;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6b;

    invoke-virtual {p0}, Lt6b;->a()V

    iget-object p0, v3, Lbg4;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel3;

    invoke-virtual {p0}, Lel3;->e()V

    iget-object p0, v3, Lbg4;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    invoke-virtual {p0}, Lp82;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xc

    const/16 v8, 0x9

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0xd

    const/4 v12, 0x5

    const/4 v13, 0x1

    iget-object v14, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v15, "onCreate"

    invoke-static {v14, v15}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v14

    new-instance v15, Lp4a;

    invoke-direct {v15, v0, v12}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    sget-object v1, Lnz4;->a:Lnz4;

    const-string v2, "DevicePerformanceClass"

    invoke-virtual {v0, v14, v2, v1, v15}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v14, Lq4a;

    invoke-direct {v14, v8}, Lq4a;-><init>(I)V

    const-string v15, "ServerPayloadCatchMode"

    invoke-virtual {v0, v2, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v14

    new-instance v15, Lq4a;

    invoke-direct {v15, v7}, Lq4a;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v0, v14, v7, v1, v15}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v14, Lp4a;

    invoke-direct {v14, v0, v11}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "LocaleHelper"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v11}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.Stickers"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lq4a;-><init>(I)V

    const-string v15, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lq4a;-><init>(I)V

    const-string v15, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v6}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.ContactsLoader"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v5}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lp4a;

    invoke-direct {v14, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v13}, Lq4a;-><init>(I)V

    const-string v15, "RestoreMessageUploads"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v10}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.Drafts"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v9}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.Phonebook"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v7, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v12}, Lq4a;-><init>(I)V

    const-string v15, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v7, v15, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lp4a;

    invoke-direct {v14, v0, v3}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "Legacy.Permissions"

    invoke-virtual {v0, v7, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lp4a;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "PermissionStats"

    invoke-virtual {v0, v7, v15, v1, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v7

    new-instance v14, Lq4a;

    invoke-direct {v14, v4}, Lq4a;-><init>(I)V

    const-string v4, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v7, v4, v2, v14}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v4

    new-instance v7, Lq4a;

    invoke-direct {v7, v3}, Lq4a;-><init>(I)V

    const-string v3, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v4, v3, v2, v7}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v3

    new-instance v4, Lp4a;

    invoke-direct {v4, v0, v8}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Legacy.StartupListeners"

    invoke-virtual {v0, v3, v7, v2, v4}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lq4a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v7, "Shortcuts and badge warmup"

    invoke-virtual {v0, v2, v7, v1, v3}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lp4a;

    invoke-direct {v3, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lq4a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v7, "HeartbeatScheduler"

    invoke-virtual {v0, v2, v7, v1, v3}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lp4a;

    invoke-direct {v3, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Db.NotMainThreadListener"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lp4a;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Mytracker"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lly5;Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lly5;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lly5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v0, Lone/me/android/OneMeApplication;->X:J

    sub-long/2addr v2, v7

    invoke-static/range {p0 .. p0}, Ltfg;->s(Landroid/content/Context;)Lgta;

    move-result-object v4

    sget-object v7, Ly8a;->a:Ly8a;

    invoke-virtual {v7}, Ly8a;->n()Lp7b;

    move-result-object v7

    iget-object v7, v7, Lp7b;->b:Lz7d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly7d;->c:[J

    array-length v8, v7

    if-ne v8, v9, :cond_b

    iget-object v4, v4, Lgta;->a:Lvi4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v10, :cond_2

    aget-wide v14, v7, v10

    cmp-long v4, v2, v14

    if-gez v4, :cond_1

    :goto_0
    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v14, v7, v13

    cmp-long v4, v2, v14

    if-gez v4, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v14, v7, v8

    cmp-long v4, v2, v14

    if-gez v4, :cond_1

    goto :goto_0

    :goto_1
    xor-int/2addr v4, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms from start!\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Total tasks durations: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v14

    iget-object v14, v14, Lly5;->b:Lky5;

    iget-object v14, v14, Lky5;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide v5, v15

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll38;

    iget-object v8, v15, Ll38;->o:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v14

    iget-wide v13, v15, Ll38;->c:J

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v5, v13

    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms \nTopmost by durations:\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v5

    iget-object v5, v5, Lly5;->b:Lky5;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v6

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v8}, Lx53;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lww9;

    invoke-direct {v5, v10}, Lww9;-><init>(I)V

    const/16 v6, 0x2c

    invoke-static {v8, v7, v12, v5, v6}, Lx53;->m0(Ljava/util/Collection;Ljava/lang/Appendable;ILm56;I)V

    const-string v5, "\nTopmost by waiting:\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v5

    iget-object v5, v5, Lly5;->b:Lky5;

    sget-object v8, Ld5a;->a:Ld5a;

    new-instance v8, Llz6;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Llz6;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v10}, Lx53;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Lww9;

    invoke-direct {v5, v9}, Lww9;-><init>(I)V

    invoke-static {v10, v7, v12, v5, v6}, Lx53;->m0(Ljava/util/Collection;Ljava/lang/Appendable;ILm56;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v5

    iget-object v5, v5, Lly5;->b:Lky5;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Lky5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll38;

    iget-object v9, v9, Ll38;->X:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Lbk;

    invoke-direct {v5, v11, v7}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v8, La29;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, La29;-><init>(La66;I)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v6, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lbcf;->a:Lbcf;

    invoke-virtual {v6}, Lbcf;->c()Lty3;

    move-result-object v7

    sget-object v8, Lus7;->c:Lqq9;

    check-cast v7, Lnp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnp;->e:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpye;

    if-eqz v7, :cond_8

    invoke-static {v5}, Lpye;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lbcf;->c()Lty3;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ltfg;->s(Landroid/content/Context;)Lgta;

    move-result-object v5

    sget-object v6, Ly8a;->a:Ly8a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lf5a;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5a;

    invoke-virtual {v6}, Lf5a;->d()Z

    move-result v6

    new-instance v7, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLoggedIn="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " creationTime="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " perfClass="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-1862"

    invoke-virtual {v4, v5, v7}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v4, 0x0

    new-array v5, v4, [Lkpa;

    const-string v4, "app_creation_duration"

    :try_start_1
    sget-object v6, Leze;->a:Leze;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkpa;

    invoke-static {v4, v2, v3, v6, v5}, Leze;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lkpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lly5;

    move-result-object v2

    new-instance v3, Lq4a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Lly5;->b(Lly5;Ljava/lang/String;Lk56;)Liy5;

    new-instance v3, Lp4a;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lq4a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lp4a;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lp4a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lq4a;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lq4a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lq4a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    new-instance v3, Lq4a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lq4a;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v1, v3}, Lly5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lk56;)Liy5;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcta;->b:Lcta;

    sget-object v1, Lyo;->b:Lqi9;

    invoke-virtual {v1, v0}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbta;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lbta;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lbta;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lbta;->e:J

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v2, Lly5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    iget-object v5, v4, Ljy5;->o:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v3, v5

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    iget-object v1, v2, Lly5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Liu6;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu6;

    iget-object p1, p0, Liu6;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lnn6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lmre;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmre;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
