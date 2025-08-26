.class public final Loj4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lpj4;


# direct methods
.method public constructor <init>(Lpj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj4;->X:Lpj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loj4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loj4;

    iget-object p0, p0, Loj4;->X:Lpj4;

    invoke-direct {p1, p0, p2}, Loj4;-><init>(Lpj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lpj4;->s0:[Lbc7;

    iget-object p0, p0, Loj4;->X:Lpj4;

    iget-object p1, p0, Lpj4;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->p()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string v0, "ON"

    goto :goto_1

    :cond_1
    const-string v0, "REPLY"

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    :goto_1
    iget-object v1, p0, Lpj4;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    check-cast v1, Lkxc;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, p1, v2}, Le3;->k(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v1, Lkxc;->j:Lml0;

    invoke-virtual {v1, p1}, Lml0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj4;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Leaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Leaf;->c:Ljava/lang/String;

    new-instance v0, Lgaf;

    invoke-direct {v0, v1}, Lgaf;-><init>(Leaf;)V

    invoke-interface {p1, v0}, Lpk;->a(Lgaf;)J

    invoke-virtual {p0}, Lpj4;->q()Lkl7;

    move-result-object p1

    iget-object p0, p0, Lpj4;->X:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
