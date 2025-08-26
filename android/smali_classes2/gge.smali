.class public final Lgge;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lige;


# direct methods
.method public constructor <init>(Lige;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgge;->Y:Lige;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liy8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgge;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgge;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgge;

    iget-object p0, p0, Lgge;->Y:Lige;

    invoke-direct {v0, p0, p2}, Lgge;-><init>(Lige;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgge;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgge;->X:Ljava/lang/Object;

    check-cast p1, Liy8;

    iget v0, p1, Liy8;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqn5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lqn5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lgge;->Y:Lige;

    iget-object p0, p0, Lige;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw3;

    invoke-virtual {p0, p1}, Lkw3;->a(Liy8;)Lqy9;

    move-result-object p0

    invoke-static {p0}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p0

    :goto_1
    return-object p0
.end method
