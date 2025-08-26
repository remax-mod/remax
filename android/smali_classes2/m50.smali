.class public final Lm50;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp50;


# direct methods
.method public constructor <init>(Lp50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm50;->Y:Lp50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm50;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm50;

    iget-object p0, p0, Lm50;->Y:Lp50;

    invoke-direct {v0, p0, p2}, Lm50;-><init>(Lp50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm50;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm50;->X:Ljava/lang/Object;

    check-cast p1, Lv50;

    iget-object p0, p0, Lm50;->Y:Lp50;

    iput-object p1, p0, Lp50;->Q0:Lv50;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp50;->O0:Ljava/lang/Long;

    iget-object v1, p1, Lv50;->a:Ljava/lang/Long;

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvu4;->a:Lvu4;

    iget-object p1, p1, Lv50;->c:Ll30;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lp50;->D0:Lu70;

    invoke-virtual {v2, v0, v1}, Lu70;->c(FZ)V

    :cond_1
    invoke-virtual {p0, p1}, Lp50;->d(Ll30;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lo84;->c:Lo84;

    invoke-virtual {p0, p1}, Lp50;->d(Ll30;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
