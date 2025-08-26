.class public final Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfc;->a:Lje7;

    iput-object p2, p0, Lzfc;->b:Lje7;

    iput-object p3, p0, Lzfc;->c:Lje7;

    iput-object p4, p0, Lzfc;->d:Lje7;

    return-void
.end method

.method public static a(Lzfc;J)V
    .locals 12

    iget-object v0, p0, Lzfc;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeChatInternal, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p82"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lp82;->v:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    iget-object v4, v1, Le52;->b:Lk92;

    iget-wide v5, v4, Lk92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lsna;->a(J)V

    invoke-virtual {v1}, Le52;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Le52;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Li92;->c:Li92;

    goto :goto_0

    :cond_1
    sget-object v1, Li92;->X:Li92;

    :goto_0
    iget-object v3, v0, Lp82;->w:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8g;

    new-instance v11, Lj8d;

    iget-wide v8, v4, Lk92;->k:J

    const/4 v10, 0x1

    move-object v5, v11

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Lj8d;-><init>(JJZ)V

    invoke-virtual {v3, v11}, Ls8g;->a(Ld8d;)V

    new-instance v3, Lf9;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lp82;->h(JZLqj3;)Le52;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v4, v0, Lp82;->m:Lav0;

    invoke-virtual {v4, v3}, Lav0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lp82;->G:Lo82;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lo82;->b(Ljava/util/List;)V

    :cond_3
    iget-object p1, v0, Lp82;->C:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta2;

    iget-object p2, v1, Le52;->b:Lk92;

    iget-wide v3, p2, Lk92;->a:J

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmb2;

    invoke-direct {p2, p1, v3, v4, v2}, Lmb2;-><init>(Lzb2;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p1, p1, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v2, p2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, p0, Lzfc;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs9;

    iget-object p0, p0, Lzfc;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lrs9;->a(Le52;Lcea;)V

    :cond_5
    return-void
.end method
