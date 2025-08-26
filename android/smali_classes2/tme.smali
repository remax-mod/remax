.class public final Ltme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:Lel3;

.field public final Y:Lp82;

.field public final Z:F

.field public final a:Landroid/content/Context;

.field public final b:Lp7b;

.field public final c:Lt7;

.field public final o:Lt6b;

.field public s0:Lzl4;

.field public t0:Lsd7;

.field public u0:Lsme;

.field public v0:Lsme;

.field public w0:Lsme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7b;Lt7;Lt6b;Lp82;Lel3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ltme;->Z:F

    iput-object p1, p0, Ltme;->a:Landroid/content/Context;

    iput-object p2, p0, Ltme;->b:Lp7b;

    iput-object p3, p0, Ltme;->c:Lt7;

    iput-object p4, p0, Ltme;->o:Lt6b;

    iput-object p5, p0, Ltme;->Y:Lp82;

    iput-object p6, p0, Ltme;->X:Lel3;

    sput-object p0, Lsme;->b0:Lase;

    invoke-virtual {p0}, Ltme;->c()Lsme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Ltme;->v0:Lsme;

    iget-object p2, p0, Ltme;->b:Lp7b;

    iget-object p2, p2, Lp7b;->c:Ljp;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Ltme;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lqp4;->l(Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, p0, Ltme;->u0:Lsme;

    sget-object p1, Lsme;->c0:Lq0e;

    invoke-virtual {p1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Ltme;->o:Lt6b;

    invoke-virtual {p2}, Lt6b;->a()V

    iget-object p2, p0, Ltme;->X:Lel3;

    invoke-virtual {p2}, Lel3;->e()V

    iget-object p2, p0, Ltme;->Y:Lp82;

    invoke-virtual {p2}, Lp82;->s()V

    invoke-virtual {p0}, Ltme;->c()Lsme;

    move-result-object p2

    iput-object p2, p0, Ltme;->u0:Lsme;

    invoke-virtual {p1, p2}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ltme;->c:Lt7;

    iget-object p1, p1, Lt7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lq5;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tme"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lq5;

    iget-object v0, p0, Ltme;->u0:Lsme;

    invoke-virtual {p2}, Lq5;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lq5;->N0:Lsme;

    :try_start_0
    invoke-virtual {p2}, Lq5;->a0()V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lq5;->X(Lsme;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ltme;->b:Lp7b;

    iget-object v0, v0, Lp7b;->c:Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.night.mode.system"

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ltme;->t0:Lsd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ltme;->d()Lsme;

    move-result-object v0

    iget-object v1, v0, Lsme;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ltme;->c()Lsme;

    move-result-object v2

    iget-object v2, v2, Lsme;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tme"

    if-eqz p1, :cond_4

    iget-object v2, p0, Ltme;->t0:Lsd7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsd7;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ltme;->t0:Lsd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ltme;->t0:Lsd7;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsme;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltme;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lhme;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhme;-><init>(I)V

    new-instance v2, Lhme;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhme;-><init>(I)V

    new-instance v3, Le5;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Ltme;->t0:Lsd7;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ltme;->f()V

    :cond_5
    return-void
.end method

.method public final c()Lsme;
    .locals 2

    iget-object v0, p0, Ltme;->u0:Lsme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltme;->d()Lsme;

    move-result-object v0

    iput-object v0, p0, Ltme;->u0:Lsme;

    sget-object v1, Lsme;->c0:Lq0e;

    invoke-virtual {v1, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ltme;->u0:Lsme;

    return-object p0
.end method

.method public final d()Lsme;
    .locals 8

    invoke-virtual {p0}, Ltme;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltme;->w0:Lsme;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ltme;->v0:Lsme;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ltme;->b:Lp7b;

    iget-object v1, v1, Lp7b;->c:Ljp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v2, Lhq9;->e0:Lhq9;

    iget-object v2, v2, Lsme;->e:Ljava/lang/String;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "app.night.theme"

    invoke-virtual {v1, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lee4;->e0:Lee4;

    iget-object v2, v2, Lsme;->e:Ljava/lang/String;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "app.theme"

    invoke-virtual {v1, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsme;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lsme;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lsme;->a0:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "tme"

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsme;

    iget-object v6, v6, Lsme;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lm6d;->H(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lema;->n(Ljava/lang/String;Ljava/lang/String;)Lsme;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get file theme"

    invoke-static {v7, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    sget-object v1, Lhq9;->e0:Lhq9;

    goto :goto_4

    :cond_6
    sget-object v1, Lee4;->e0:Lee4;

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    sget-object v2, Lsme;->a0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsme;

    iget-object v4, v3, Lsme;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v2, Lhq9;->e0:Lhq9;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_b
    sget-object v2, Lee4;->e0:Lee4;

    :goto_3
    iget-object v4, v2, Lsme;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ltme;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iput-object v1, p0, Ltme;->w0:Lsme;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Ltme;->v0:Lsme;

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "app.night.mode.system"

    iget-object v5, v0, Ltme;->b:Lp7b;

    iget-object v6, v5, Lp7b;->c:Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.night.mode"

    invoke-virtual {v6, v7, v4}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v5, Lp7b;->c:Ljp;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    :cond_4
    move v2, v3

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Ltme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v5, Le3;->g:Lne7;

    const-string v4, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v0, v4, v6}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v0, v4, v3}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, Le3;->g:Lne7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app.night.mode.end.m"

    invoke-virtual {v0, v5, v3}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Ln34;->g(JLjava/util/TimeZone;)Ln34;

    move-result-object v5

    new-instance v6, Ln34;

    iget-object v8, v5, Ln34;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ln34;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ln34;->c:Ljava/lang/Integer;

    move-object v7, v6

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Ln34;

    iget-object v8, v5, Ln34;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ln34;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ln34;->c:Ljava/lang/Integer;

    move-object v7, v14

    move-object v11, v4

    move-object v12, v0

    move-object v13, v15

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ln34;->e(Ln34;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v5, v0}, Ln34;->e(Ln34;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v6, v0}, Ln34;->e(Ln34;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln34;->l(Ljava/lang/Integer;)Ln34;

    move-result-object v6

    :cond_5
    move-object v14, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ln34;->e(Ln34;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln34;->l(Ljava/lang/Integer;)Ln34;

    move-result-object v14

    :goto_2
    invoke-virtual {v5, v6}, Ln34;->e(Ln34;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5, v14}, Ln34;->e(Ln34;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, Le3;->g:Lne7;

    const-string v4, "app.night.mode.brightness"

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v0, Ltme;->Z:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_7

    move v0, v4

    :cond_7
    const v4, 0x461c4000    # 10000.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    move v0, v4

    :cond_8
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    if-gt v0, v1, :cond_4

    :goto_3
    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Ltme;->s0:Lzl4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lzl4;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltme;->s0:Lzl4;

    invoke-interface {v2}, Lzl4;->g()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ltme;->s0:Lzl4;

    :cond_1
    iget-object v2, v0, Ltme;->b:Lp7b;

    iget-object v3, v2, Lp7b;->c:Ljp;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "app.night.mode"

    const-string v5, "app.night.mode.system"

    invoke-virtual {v3, v4, v5}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget-object v2, v2, Lp7b;->c:Ljp;

    iget-object v3, v2, Le3;->g:Lne7;

    invoke-virtual {v3, v4, v5}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ln34;->g(JLjava/util/TimeZone;)Ln34;

    move-result-object v3

    iget-object v4, v2, Le3;->g:Lne7;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "app.night.mode.start.m"

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v2, v4, v14}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, Ln34;

    iget-object v7, v3, Ln34;->a:Ljava/lang/Integer;

    iget-object v8, v3, Ln34;->b:Ljava/lang/Integer;

    iget-object v9, v3, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ln34;

    iget-object v5, v3, Ln34;->a:Ljava/lang/Integer;

    iget-object v6, v3, Ln34;->b:Ljava/lang/Integer;

    iget-object v7, v3, Ln34;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v22}, Ln34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ln34;->e(Ln34;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln34;->l(Ljava/lang/Integer;)Ln34;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v3}, Ln34;->e(Ln34;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln34;->l(Ljava/lang/Integer;)Ln34;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ln34;->e(Ln34;)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v1, v4, v5}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Ln34;->n([I)Z

    move-result v6

    if-eqz v6, :cond_6

    filled-new-array {v1, v4, v5}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Ln34;->n([I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ln34;->f()V

    invoke-virtual {v2}, Ln34;->c()I

    move-result v4

    const v5, 0x249f01

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Ln34;->f()V

    invoke-virtual {v3}, Ln34;->c()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    const v5, 0x15180

    mul-int/2addr v4, v5

    int-to-long v4, v4

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ln34;->k()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ln34;->k()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln34;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tme"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    new-instance v3, Lule;

    invoke-direct {v3, v1, v0}, Lule;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object v1

    iput-object v1, v0, Ltme;->s0:Lzl4;

    :cond_7
    :goto_2
    return-void
.end method

.method public final u()Lsme;
    .locals 0

    invoke-virtual {p0}, Ltme;->c()Lsme;

    move-result-object p0

    return-object p0
.end method
