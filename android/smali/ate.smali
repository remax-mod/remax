.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lz87;

.field public final h:Lwwc;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Late;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Late;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Late;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Late;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Late;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Late;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Le5f;->a:Le5f;

    new-instance v0, Lua3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua3;-><init>(Lx77;)V

    invoke-virtual {v0, p1}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Late;->g:Lz87;

    new-instance p1, Lwwc;

    invoke-direct {p1, p0}, Lwwc;-><init>(Late;)V

    iput-object p1, p0, Late;->h:Lwwc;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 0

    iget-object p0, p0, Late;->h:Lwwc;

    return-object p0
.end method

.method public final d(Lb54;)V
    .locals 4

    iget-wide v0, p1, Lb54;->a:J

    iget-wide v2, p0, Late;->a:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Late;->g:Lz87;

    invoke-interface {p1}, Lx77;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lzse;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Late;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Late;->g:Lz87;

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Late;->d:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method
