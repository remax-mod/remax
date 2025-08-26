.class public final Liif;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ldkf;

.field public final synthetic Z:Lnif;


# direct methods
.method public constructor <init>(Ldkf;Lnif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liif;->Y:Ldkf;

    iput-object p2, p0, Liif;->Z:Lnif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liif;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liif;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liif;

    iget-object v0, p0, Liif;->Y:Ldkf;

    iget-object p0, p0, Liif;->Z:Lnif;

    invoke-direct {p1, v0, p0, p2}, Liif;-><init>(Ldkf;Lnif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Liif;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Liif;->Y:Ldkf;

    invoke-virtual {p1}, Ldkf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhu3;->b:Llx3;

    invoke-static {v1}, Lpag;->j(Llx3;)V

    iget-object v1, p0, Liif;->Z:Lnif;

    iget-object v3, v1, Lnif;->Z:Lv7c;

    iget-object v3, v3, Lv7c;->a:Lgld;

    invoke-interface {v3}, Lgld;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijf;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lnif;->Y:Lkld;

    const/4 v4, 0x3

    iput v4, v3, Lijf;->X:I

    invoke-virtual {p1}, Ldkf;->F0()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {p1}, Ldkf;->G0()J

    move-result-wide v5

    long-to-float p1, v5

    div-float/2addr v4, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    iput v4, v3, Lijf;->Y:F

    invoke-virtual {v1, v3}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lft4;->o:I

    const/16 p1, 0x64

    sget-object v1, Lkt4;->c:Lkt4;

    invoke-static {p1, v1}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    iput v2, p0, Liif;->X:I

    invoke-static {v3, v4, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
