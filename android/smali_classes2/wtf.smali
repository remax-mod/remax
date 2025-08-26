.class public final Lwtf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic s0:Louf;


# direct methods
.method public constructor <init>(Louf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lwtf;->Z:Z

    iput-object p1, p0, Lwtf;->s0:Louf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwtf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwtf;

    iget-boolean v0, p0, Lwtf;->Z:Z

    iget-object p0, p0, Lwtf;->s0:Louf;

    invoke-direct {p1, p0, p2, v0}, Lwtf;-><init>(Louf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwtf;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwtf;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwtf;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lwtf;->s0:Louf;

    invoke-virtual {p1}, Louf;->e()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lvtf;

    iget-object v3, p0, Lwtf;->s0:Louf;

    invoke-direct {v1, v3, v6}, Lvtf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lwtf;->Y:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lpuf;

    iget-object v0, p0, Lwtf;->s0:Louf;

    iget-object v0, v0, Louf;->l:Lw97;

    instance-of v1, v0, Lhn0;

    if-eqz v1, :cond_5

    check-cast v0, Lhn0;

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_8

    new-instance v1, Lnn0;

    iget-object v3, p0, Lwtf;->s0:Louf;

    invoke-virtual {v3}, Louf;->f()Z

    move-result v3

    iget-object p1, p1, Lpuf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v1, v3, v5, v4, p1}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Lw97;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lwtf;->s0:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    if-eqz p1, :cond_9

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lwtf;->s0:Louf;

    iput-object v6, p0, Louf;->l:Lw97;

    return-object v2

    :cond_a
    iget-object p1, p0, Lwtf;->s0:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    instance-of v1, p1, Lhn0;

    if-eqz v1, :cond_b

    check-cast p1, Lhn0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lhn0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    iget-object v1, p0, Lwtf;->s0:Louf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Louf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object p1, p0, Lwtf;->s0:Louf;

    iget-object p1, p1, Louf;->f:Lkxf;

    invoke-virtual {p1, v6}, Lkxf;->i(Ljava/lang/String;)La8g;

    move-result-object p1

    iget-object v5, p0, Lwtf;->s0:Louf;

    iget-object v7, v5, Louf;->j:Lkld;

    new-instance v8, Lntf;

    iget-object v5, v5, Louf;->e:Lj0e;

    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v1}, Lntf;-><init>(La8g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwtf;->X:Ljava/lang/String;

    iput v4, p0, Lwtf;->Y:I

    invoke-virtual {v7, v8, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_d

    return-object v0

    :goto_7
    iget-object v4, p0, Lwtf;->s0:Louf;

    iget-object v4, v4, Louf;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwtf;->s0:Louf;

    iget-object v4, p1, Louf;->j:Lkld;

    new-instance v5, Lntf;

    iget-object p1, p1, Louf;->e:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v1}, Lntf;-><init>(La8g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lwtf;->X:Ljava/lang/String;

    iput v3, p0, Lwtf;->Y:I

    invoke-virtual {v4, v5, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    return-object v2
.end method
