.class public final Li27;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lq27;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li27;->Z:Ljava/lang/String;

    iput-object p2, p0, Li27;->s0:Ljava/lang/String;

    iput-object p3, p0, Li27;->t0:Lq27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li27;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li27;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li27;

    iget-object v0, p0, Li27;->s0:Ljava/lang/String;

    iget-object v1, p0, Li27;->t0:Lq27;

    iget-object p0, p0, Li27;->Z:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Li27;-><init>(Ljava/lang/String;Ljava/lang/String;Lq27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Li27;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Li27;->t0:Lq27;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Li27;->X:Ljava/lang/String;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li27;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li27;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Lq27;->w0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaa;

    iget-object v1, v1, Leaa;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lq27;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzua;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzua;

    invoke-virtual {v1, v7, p1}, Lzua;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Lqva;

    move-result-object v1

    invoke-virtual {v8, v1}, Lzua;->m(Lqva;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    iget-object p1, v5, Lq27;->Z:Lkld;

    new-instance v1, Lpt7;

    sget v4, Lv0c;->oneme_login_input_is_not_valid_phone_error:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v5, v7}, Lrt7;-><init>(Ljqe;Ljava/lang/Throwable;)V

    iput v3, p0, Li27;->Y:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    iget-object v1, v5, Lq27;->A0:Lqec;

    invoke-virtual {v1, v6, p1}, Lqec;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lq27;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li80;

    iput-object p1, p0, Li27;->X:Ljava/lang/String;

    iput v4, p0, Li27;->Y:I

    invoke-virtual {v6, v1, v3, p0}, Li80;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Lh80;

    iget-object v0, v5, Lq27;->Y:Ls35;

    new-instance v1, Lx17;

    iget-object v3, p1, Lh80;->c:Ljava/lang/String;

    iget p1, p1, Lh80;->o:I

    invoke-direct {v1, v3, p0, p1}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
