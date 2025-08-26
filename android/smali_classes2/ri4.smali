.class public abstract Lri4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lvi4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7b;

.field public final c:Lje7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lfic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7b;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri4;->a:Landroid/content/Context;

    iput-object p2, p0, Lri4;->b:Lm7b;

    new-instance p1, Les3;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfic;

    invoke-direct {v0, p1}, Lfic;-><init>(Lk56;)V

    iput-object v0, p0, Lri4;->e:Lfic;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lp7b;

    iget-object p2, p2, Lp7b;->b:Lz7d;

    new-instance v0, Lqi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lqyc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lri4;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lri4;->b:Lm7b;

    check-cast v0, Lp7b;

    iget-object v1, v0, Lp7b;->a:Lt33;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "device.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "ri4"

    const-string v4, "New device id generated"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lri4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v1, v5, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lxie;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object p0, p0, Lxie;->a:Ljava/lang/String;

    const-string v4, "error while get instance id"

    invoke-static {p0, v4, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :goto_2
    iget-object p0, v0, Lp7b;->a:Lt33;

    invoke-virtual {p0, v2, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lvi4;
    .locals 1

    sget-object v0, Lri4;->f:Lvi4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lri4;->a:Landroid/content/Context;

    invoke-static {p0}, Llz7;->q(Landroid/content/Context;)Lvi4;

    move-result-object p0

    sput-object p0, Lri4;->f:Lvi4;

    :cond_0
    sget-object p0, Lri4;->f:Lvi4;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lri4;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp;

    check-cast p0, Llqf;

    invoke-virtual {p0}, Llqf;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lt9f;
.end method
