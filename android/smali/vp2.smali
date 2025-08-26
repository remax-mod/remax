.class public final Lvp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Le52;

.field public final synthetic s0:Lrq2;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lzy8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le52;Lrq2;Ljava/lang/Long;Lzy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp2;->Y:Ljava/lang/String;

    iput-object p2, p0, Lvp2;->Z:Le52;

    iput-object p3, p0, Lvp2;->s0:Lrq2;

    iput-object p4, p0, Lvp2;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lvp2;->u0:Lzy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lvp2;

    iget-object v4, p0, Lvp2;->t0:Ljava/lang/Long;

    iget-object v5, p0, Lvp2;->u0:Lzy8;

    iget-object v1, p0, Lvp2;->Y:Ljava/lang/String;

    iget-object v2, p0, Lvp2;->Z:Le52;

    iget-object v3, p0, Lvp2;->s0:Lrq2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvp2;-><init>(Ljava/lang/String;Le52;Lrq2;Ljava/lang/Long;Lzy8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvp2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->Z:Le52;

    invoke-virtual {p1}, Le52;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbre;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v1, Lbre;->e:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v3, Lura;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lvp2;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    move-object v8, v4

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/\ufeff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lvp2;->s0:Lrq2;

    iget-object v5, v1, Lrq2;->u0:Lo89;

    iget-object v1, p0, Lvp2;->u0:Lzy8;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzy8;->a()Lcz5;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iput v2, p0, Lvp2;->X:I

    iget-object v9, p0, Lvp2;->t0:Ljava/lang/Long;

    const/16 v12, 0x10

    iget-wide v6, p1, Le52;->a:J

    move-object v11, p0

    invoke-static/range {v5 .. v12}, Lo89;->b(Lo89;JLjava/lang/CharSequence;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
