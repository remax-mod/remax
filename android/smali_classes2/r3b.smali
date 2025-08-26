.class public final Lr3b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lo23;


# direct methods
.method public constructor <init>(Lo23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3b;->X:Lo23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr3b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lr3b;

    iget-object p0, p0, Lr3b;->X:Lo23;

    invoke-direct {p1, p0, p2}, Lr3b;-><init>(Lo23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr3b;->X:Lo23;

    iget-object p0, p0, Lo23;->a:Ljava/lang/Object;

    check-cast p0, Le60;

    iget-object p1, p0, Le60;->t0:Lbkg;

    iget-object v0, p0, Le60;->c:Lch9;

    check-cast v0, Luh9;

    invoke-virtual {v0, p1}, Luh9;->e(Lah9;)V

    iget-object p1, p0, Le60;->o:Lsx3;

    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object v0

    invoke-static {v0}, Lpag;->n(Llx3;)Lx77;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lx77;->invokeOnCompletion(Lm56;)Lcm4;

    iget-object v0, p0, Le60;->a:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lc60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc60;-><init>(Le60;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
