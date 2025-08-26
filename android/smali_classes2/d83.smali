.class public final Ld83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav0;

.field public final b:Lkke;

.field public final c:Lkld;

.field public final d:Lje7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lav0;Lkke;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83;->a:Lav0;

    iput-object p2, p0, Ld83;->b:Lkke;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Llld;->b(IIII)Lkld;

    move-result-object v0

    iput-object v0, p0, Ld83;->c:Lkld;

    iput-object p3, p0, Ld83;->d:Lje7;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ly73;)V
    .locals 2

    new-instance v0, Lz73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz73;-><init>(Ld83;Ly73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onAddChatEvent(Li9;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lw73;

    iget-wide v1, p1, Li9;->b:J

    invoke-direct {v0, v1, v2}, Lw73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ltk2;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    iget v0, p1, Ltk2;->X:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    iget-wide v1, p1, Ltk2;->o:J

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lx73;

    invoke-direct {p1, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, p1}, Ld83;->a(Ly73;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lw73;

    invoke-direct {p1, v1, v2}, Lw73;-><init>(J)V

    invoke-virtual {p0, p1}, Ld83;->a(Ly73;)V

    :goto_0
    return-void
.end method

.method public final onIncomingMessageEvent(Lkz6;)V
    .locals 2
    .annotation runtime Luae;
    .end annotation

    iget-boolean v0, p1, Lkz6;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc83;-><init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld83;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final onLeaveChatEvent(Lue7;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lx73;

    iget-wide v1, p1, Lue7;->b:J

    invoke-direct {v0, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lxfc;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    new-instance v0, Lx73;

    iget-wide v1, p1, Lxfc;->b:J

    invoke-direct {v0, v1, v2}, Lx73;-><init>(J)V

    invoke-virtual {p0, v0}, Ld83;->a(Ly73;)V

    return-void
.end method
