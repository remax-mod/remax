.class public final Ldq2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lrq2;

.field public Y:Ls35;

.field public Z:I

.field public final synthetic s0:Lrq2;

.field public final synthetic t0:J

.field public final synthetic u0:Lfif;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lcz5;


# direct methods
.method public constructor <init>(Lrq2;JLfif;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldq2;->s0:Lrq2;

    iput-wide p2, p0, Ldq2;->t0:J

    iput-object p4, p0, Ldq2;->u0:Lfif;

    iput-object p5, p0, Ldq2;->v0:Ljava/lang/Long;

    iput-object p6, p0, Ldq2;->w0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Ldq2;

    iget-object v5, p0, Ldq2;->v0:Ljava/lang/Long;

    iget-object v6, p0, Ldq2;->w0:Lcz5;

    iget-object v1, p0, Ldq2;->s0:Lrq2;

    iget-wide v2, p0, Ldq2;->t0:J

    iget-object v4, p0, Ldq2;->u0:Lfif;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldq2;-><init>(Lrq2;JLfif;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldq2;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Ldq2;->s0:Lrq2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ldq2;->Y:Ls35;

    iget-object v3, p0, Ldq2;->X:Lrq2;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v3, Lrq2;->K0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhjf;

    iput v5, p0, Ldq2;->Z:I

    iget-object p1, v7, Lhjf;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lgjf;

    iget-object v11, p0, Ldq2;->u0:Lfif;

    iget-object v12, p0, Ldq2;->w0:Lcz5;

    iget-wide v8, p0, Ldq2;->t0:J

    iget-object v10, p0, Ldq2;->v0:Ljava/lang/Long;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lgjf;-><init>(Lhjf;JLjava/lang/Long;Lfif;Lcz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lrq2;->b1:Ls35;

    iget-object v1, v3, Lrq2;->E0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llu0;

    iput-object v3, p0, Ldq2;->X:Lrq2;

    iput-object p1, p0, Ldq2;->Y:Ls35;

    iput v4, p0, Ldq2;->Z:I

    const/4 v7, 0x1

    iget-object v9, p0, Ldq2;->w0:Lcz5;

    iget-wide v5, p0, Ldq2;->t0:J

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lmq9;->g(JILlu0;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    :goto_2
    sget-object p0, Lrq2;->f1:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
