.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lafc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La80;

    iget v1, v0, La80;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La80;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La80;

    invoke-direct {v0, p0, p2}, La80;-><init>(Lb80;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La80;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, La80;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lb80;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5a;

    iget-object p2, p1, Lafc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p1, Lafc;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iput v3, v0, La80;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lau;

    sget-object v7, Lsla;->z0:Lsla;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lau;-><init>(Lsla;I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    xor-int/2addr v7, v3

    if-eqz v7, :cond_e

    const-string v7, "token"

    invoke-virtual {v6, v7, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tokenType"

    const-string v7, "REGISTER"

    invoke-virtual {v6, p2, v7}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lafc;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const-string v2, "firstName"

    invoke-virtual {v6, v2, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lafc;->o:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "lastName"

    invoke-virtual {v6, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v2, "photoId"

    invoke-virtual {v6, p1, p2, v2}, Ldle;->i(JLjava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, Lau1;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avatarType"

    invoke-virtual {v6, p2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Le5a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    invoke-virtual {p0, v6, v0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p2, Lz70;

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
