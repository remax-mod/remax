.class public abstract Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v0

    sget-object v1, Lql4;->a:Ljd4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    invoke-virtual {v1}, Lcx7;->getImmediate()Lcx7;

    move-result-object v1

    invoke-interface {v0, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lhz4;->a:Lhz4;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lvx3;->a:Lvx3;

    :cond_1
    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p2, p3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ls35;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0, p1}, Lsi9;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
