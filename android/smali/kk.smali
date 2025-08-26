.class public final Lkk;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk;->Z:Lbkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkk;

    iget-object p0, p0, Lkk;->Z:Lbkb;

    invoke-direct {v0, p0, p2}, Lkk;-><init>(Lbkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkk;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lkk;->Z:Lbkb;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkk;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lkk;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, v5, Lbkb;->c:Ljava/lang/Object;

    check-cast p1, Lk56;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lft4;->o:I

    const/16 p1, 0xa

    sget-object v6, Lkt4;->o:Lkt4;

    invoke-static {p1, v6}, Lz7;->R(ILkt4;)J

    move-result-wide v6

    iput-object v1, p0, Lkk;->Y:Ljava/lang/Object;

    iput v4, p0, Lkk;->X:I

    invoke-static {v6, v7, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    iget-object p1, v5, Lbkb;->a:Ljava/lang/Object;

    check-cast p1, Lfk;

    iget-wide v6, p1, Lfk;->a:J

    new-instance p1, Ljk;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v8}, Ljk;-><init>(Lbkb;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lkk;->Y:Ljava/lang/Object;

    iput v3, p0, Lkk;->X:I

    invoke-static {v6, v7}, Lj47;->p0(J)J

    move-result-wide v6

    invoke-static {v6, v7, p1, p0}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lgk;

    iget-object v6, v5, Lbkb;->a:Ljava/lang/Object;

    check-cast v6, Lfk;

    iget-wide v6, v6, Lfk;->a:J

    invoke-static {v6, v7}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Application Not Responding for at least "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkk;->Y:Ljava/lang/Object;

    iput v2, p0, Lkk;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
