.class public final La1b;
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

    iput-object v0, p0, La1b;->a:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, La1b;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lvz2;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lgi9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lvz2;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgi9;->a(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lbuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0b;

    invoke-direct {v0, p0, p1, v1}, Lz0b;-><init>(La1b;Lbuc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, La1b;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
