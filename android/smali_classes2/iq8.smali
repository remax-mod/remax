.class public final Liq8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljq8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljq8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq8;->Y:Ljq8;

    iput-boolean p2, p0, Liq8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liq8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liq8;

    iget-object v1, p0, Liq8;->Y:Ljq8;

    iget-boolean p0, p0, Liq8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Liq8;-><init>(Ljq8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liq8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Liq8;->X:Ljava/lang/Object;

    check-cast p1, Lon8;

    sget-object v0, Ljq8;->K0:[Lbc7;

    iget-object v0, p0, Liq8;->Y:Ljq8;

    invoke-virtual {v0}, Ljq8;->t()Le52;

    move-result-object v1

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lmn8;->a:Lmn8;

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Ljq8;->Z:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    new-instance p1, Lgq8;

    invoke-direct {p1, v0, v1, v5}, Lgq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    sget-object p1, Ljq8;->K0:[Lbc7;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object v1, v0, Ljq8;->C0:Lw4d;

    invoke-virtual {v1, v0, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lnn8;->a:Lnn8;

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Liq8;->Z:Z

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    iget-object p0, v0, Ljq8;->Z:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    new-instance p1, Lhq8;

    invoke-direct {p1, v0, v1, v5}, Lhq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    sget-object p1, Ljq8;->K0:[Lbc7;

    aget-object p1, p1, v4

    iget-object v1, v0, Ljq8;->D0:Lw4d;

    invoke-virtual {v1, v0, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
