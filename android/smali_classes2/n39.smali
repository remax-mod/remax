.class public final Ln39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln39;->X:Ln59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ln39;

    iget-object p0, p0, Ln39;->X:Ln59;

    invoke-direct {p1, p0, p2}, Ln39;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln39;->X:Ln59;

    iget-object p0, p0, Ln59;->z0:Li00;

    iget-object p1, p0, Li00;->a:Ld00;

    iget-object p1, p1, Ld00;->c:Lv7c;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lh00;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh00;-><init>(Li00;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Li00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object p1

    sget-object v0, Li00;->f:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li00;->d:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
