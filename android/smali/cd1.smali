.class public final Lcd1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ldd1;

.field public Y:I

.field public final synthetic Z:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd1;->Z:Ldd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcd1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcd1;

    iget-object p0, p0, Lcd1;->Z:Ldd1;

    invoke-direct {p1, p0, p2}, Lcd1;-><init>(Ldd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcd1;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcd1;->X:Ldd1;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd1;->Z:Ldd1;

    iget-object v1, p1, Ldd1;->o:Lm5d;

    iput-object p1, p0, Lcd1;->X:Ldd1;

    iput v3, p0, Lcd1;->Y:I

    iget-object v4, v1, Lm5d;->X:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v5, Lms1;

    invoke-direct {v5, v1, v2}, Lms1;-><init>(Lm5d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Ldd1;->s0:Ljava/lang/Long;

    iget-object p0, p0, Lcd1;->Z:Ldd1;

    iget-object p1, p0, Ldd1;->t0:Lq0e;

    :cond_3
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrc1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Ldd1;->c:Lh7b;

    invoke-virtual {v5, v2, v1}, Lh7b;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    new-instance v7, Loc1;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lyl5;

    iget-object v5, v5, Lh7b;->c:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo7;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v2, v9}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    const/4 v5, 0x0

    const/16 v9, 0x11

    invoke-virtual {v6, v8, v5, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Liqe;

    invoke-direct {v5, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v5}, Loc1;-><init>(Liqe;)V

    sget-object v9, Lnz4;->a:Lnz4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x195

    move-object v5, v1

    invoke-static/range {v4 .. v13}, Lrc1;->a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
