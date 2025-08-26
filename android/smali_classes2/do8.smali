.class public final Ldo8;
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

    iput-object v0, p0, Ldo8;->a:Lkld;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Ltk2;)V
    .locals 5
    .annotation runtime Luae;
    .end annotation

    iget v0, p1, Ltk2;->X:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    iget-object v1, p1, Ltk2;->b:Ljava/util/List;

    iget-object v2, p1, Ltk2;->c:Lek2;

    iget-wide v3, p1, Ltk2;->o:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lxn8;

    invoke-direct {p1, v3, v4, v2, v1}, Lxn8;-><init>(JLek2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lvn8;

    invoke-direct {p1, v3, v4, v2, v1}, Lvn8;-><init>(JLek2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lao8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lao8;-><init>(Ldo8;Lyn8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onEvent(Lps3;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lbo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbo8;-><init>(Ldo8;Lps3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ldo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
