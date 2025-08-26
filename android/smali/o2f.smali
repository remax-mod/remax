.class public final Lo2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Le14;


# instance fields
.field public final a:Ld9f;

.field public final b:Ld9f;

.field public final c:Lytc;

.field public final d:Lt8f;


# direct methods
.method public constructor <init>(Ld9f;Ld9f;Lytc;Lt8f;Lo7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2f;->a:Ld9f;

    iput-object p2, p0, Lo2f;->b:Ld9f;

    iput-object p3, p0, Lo2f;->c:Lytc;

    iput-object p4, p0, Lo2f;->d:Lt8f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lule;

    const/16 p1, 0x13

    invoke-direct {p0, p1, p5}, Lule;-><init>(ILjava/lang/Object;)V

    iget-object p1, p5, Lo7g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo2f;
    .locals 2

    sget-object v0, Lo2f;->e:Le14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le14;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lo2f;->e:Le14;

    if-nez v0, :cond_1

    const-class v0, Lo2f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2f;->e:Le14;

    if-nez v1, :cond_0

    new-instance v1, Lo9g;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo9g;-><init>(IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lo9g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lo9g;->o()Le14;

    move-result-object p0

    sput-object p0, Lo2f;->e:Le14;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lf05;)Lm2f;
    .locals 6

    new-instance v0, Lm2f;

    instance-of v1, p1, Lf05;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfw0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Li15;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Li15;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lhc0;->a()Lvq7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lvq7;->b:Ljava/lang/Object;

    check-cast p1, Lfw0;

    iget-object v3, p1, Lfw0;->a:Ljava/lang/String;

    iget-object p1, p1, Lfw0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lvq7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lvq7;->j()Lhc0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lm2f;-><init>(Ljava/util/Set;Lhc0;Lo2f;)V

    return-object v0
.end method
