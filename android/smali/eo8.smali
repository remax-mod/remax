.class public final Leo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lzn5;


# direct methods
.method public constructor <init>(Lav0;Lkke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Leo8;->a:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Leo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lft4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lkt4;->c:Lkt4;

    invoke-static {p2, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    new-instance p2, Lai0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lai0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object p2

    iput-object p2, p0, Leo8;->c:Lzn5;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lzn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzn8;-><init>(Leo8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Leo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lc6f;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 4
    invoke-virtual {p0}, Leo8;->a()V

    return-void
.end method

.method public final onEvent(Lps3;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 3
    invoke-virtual {p0}, Leo8;->a()V

    return-void
.end method

.method public final onEvent(Lsva;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 2
    invoke-virtual {p0}, Leo8;->a()V

    return-void
.end method

.method public final onEvent(Lut7;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 1
    invoke-virtual {p0}, Leo8;->a()V

    return-void
.end method

.method public final onEvent(Lvz2;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    .line 5
    invoke-virtual {p0}, Leo8;->a()V

    return-void
.end method
