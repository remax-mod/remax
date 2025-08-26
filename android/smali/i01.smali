.class public final Li01;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk01;


# direct methods
.method public constructor <init>(Lk01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li01;->Y:Lk01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li01;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li01;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li01;

    iget-object p0, p0, Li01;->Y:Lk01;

    invoke-direct {v0, p0, p2}, Li01;-><init>(Lk01;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li01;->X:Ljava/lang/Object;

    check-cast p1, Ljb;

    iget-object p0, p0, Li01;->Y:Lk01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxa;

    iget-boolean v0, p1, Lxa;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lwj1;->x:Luj1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lxa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwj1;->w:Luj1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lza;

    if-eqz v0, :cond_3

    check-cast p1, Lza;

    iget-boolean v0, p1, Lza;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lwj1;->v:Luj1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lza;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwj1;->u:Luj1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldb;

    if-eqz v0, :cond_5

    check-cast p1, Ldb;

    iget-boolean v0, p1, Ldb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lwj1;->t:Luj1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Ldb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lwj1;->s:Luj1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcb;

    if-eqz v0, :cond_6

    check-cast p1, Lcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lwj1;->y:Luj1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_8

    check-cast p1, Lhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lhb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lwj1;->B:Luj1;

    goto :goto_0

    :cond_7
    sget-object v1, Lwj1;->C:Luj1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lk01;->t0:Ls35;

    invoke-static {p0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
