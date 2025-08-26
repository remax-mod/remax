.class public final La79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkld;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lkke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, La79;->a:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, La79;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    new-instance v0, Lw69;

    iget-object v1, p1, Lfn4;->o:Ljava/lang/String;

    iget-wide v2, p1, Lfn4;->X:J

    invoke-direct {v0, v2, v3, v1}, Lw69;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lz69;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lz69;-><init>(La79;Ly69;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, La79;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 3
    new-instance v0, Lx69;

    iget-object v1, p1, Lhn4;->c:Ljava/lang/String;

    iget-wide v2, p1, Lhn4;->o:J

    invoke-direct {v0, v2, v3, v1}, Lx69;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lz69;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lz69;-><init>(La79;Ly69;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, La79;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
