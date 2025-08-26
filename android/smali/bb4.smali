.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj6;
.implements Lmj6;


# instance fields
.field public final a:Lgpb;

.field public final b:Landroid/content/Context;

.field public final c:Lgpb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lgpb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lec3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lec3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbb4;->a:Lgpb;

    iput-object p3, p0, Lbb4;->d:Ljava/util/Set;

    iput-object p5, p0, Lbb4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbb4;->c:Lgpb;

    iput-object p1, p0, Lbb4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lukg;
    .locals 2

    iget-object v0, p0, Lbb4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldaf;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lab4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab4;-><init>(Lbb4;I)V

    iget-object p0, p0, Lbb4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lj1e;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lukg;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbb4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    return-void

    :cond_0
    iget-object v0, p0, Lbb4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldaf;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    return-void

    :cond_1
    new-instance v0, Lab4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lab4;-><init>(Lbb4;I)V

    iget-object p0, p0, Lbb4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lj1e;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lukg;

    return-void
.end method
