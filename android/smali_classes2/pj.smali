.class public final Lpj;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lrj;


# direct methods
.method public constructor <init>(Lrj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj;->X:Lrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpj;

    iget-object p0, p0, Lpj;->X:Lrj;

    invoke-direct {p1, p0, p2}, Lpj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpj;->X:Lrj;

    iget-object p1, p0, Lrj;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr2;

    check-cast p1, Lld2;

    iget-object v0, p1, Lld2;->t:Lid2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmw7;->j(I)V

    iget-object p1, p1, Lld2;->v:Lkd2;

    invoke-virtual {p1, v1}, Lmw7;->j(I)V

    iget-object p1, p0, Lrj;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    invoke-virtual {p1}, Lt6b;->a()V

    iget-object p1, p0, Lrj;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    invoke-virtual {p1}, Lp82;->O()V

    iget-object p0, p0, Lrj;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci0;

    sget-object p1, Lht2;->a:Lht2;

    invoke-virtual {p0, p1}, Lci0;->a(Lit2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
