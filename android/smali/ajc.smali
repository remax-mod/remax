.class public final Lajc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lglc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lglc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lajc;->Y:Lglc;

    iput-wide p2, p0, Lajc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lajc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lajc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lajc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lajc;

    iget-object v1, p0, Lajc;->Y:Lglc;

    iget-wide v2, p0, Lajc;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lajc;-><init>(Lglc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lajc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lajc;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lajc;->Z:J

    sget-object v3, Lhm9;->m:Lir6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v0, v1, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lajc;->Y:Lglc;

    iget-object v0, v0, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lajc;->Z:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t restore draft because chat is null"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->f0:Luaa;

    instance-of v1, v0, Luaa;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Draft empty in chat don\'t need restore"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lzic;

    iget-object p0, p0, Lajc;->Y:Lglc;

    iget-object v1, v0, Luaa;->b:Lxd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfm9;->G(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lglc;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v3, v1, Lxd7;->a:Ljava/lang/String;

    iget-object v1, v1, Lxd7;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lida;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lida;

    iget-object p0, p0, Lida;->j:Ltx4;

    invoke-interface {p0, v1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object p0, v0, Luaa;->d:Ljava/lang/Long;

    iget-object v0, v0, Luaa;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, p0, v0}, Lzic;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
