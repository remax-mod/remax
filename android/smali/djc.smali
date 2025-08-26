.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbd;
.implements Lqu7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lkke;Lox3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Lje7;

    iput-object p2, p0, Ldjc;->b:Lje7;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->a()Lnx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-virtual {p1, p4}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldjc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ldjc;->o:Lq0e;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Ldjc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldjc;->o:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
