.class public final Lgp8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lgp8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljo8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgp8;

    iget-object p0, p0, Lgp8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lgp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lgp8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp8;->X:Ljava/lang/Object;

    check-cast p1, Ljo8;

    instance-of v0, p1, Lho8;

    const/4 v1, 0x0

    iget-object p0, p0, Lgp8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object p0

    check-cast p1, Lho8;

    iget-object p1, p1, Lho8;->a:Ljava/util/Collection;

    iget-object v0, p0, Lbp8;->v0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbp8;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v2, Lyo8;

    invoke-direct {v2, p0, p1, v1}, Lyo8;-><init>(Lbp8;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lbp8;->v0:Lvxd;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object p0

    new-instance p1, Lvn8;

    iget-object v0, p0, Lbp8;->c:Lek2;

    iget-object v2, p0, Lbp8;->u0:Ljava/util/Set;

    iget-wide v3, p0, Lbp8;->b:J

    invoke-direct {p1, v3, v4, v0, v2}, Lvn8;-><init>(JLek2;Ljava/util/Collection;)V

    iget-object v0, p0, Lbp8;->Y:Ldo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lco8;

    invoke-direct {v2, v0, p1, v1}, Lco8;-><init>(Ldo8;Lyn8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Ldo8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p1, Lwz4;->a:Lwz4;

    iput-object p1, p0, Lbp8;->u0:Ljava/util/Set;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
