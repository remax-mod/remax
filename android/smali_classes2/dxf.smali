.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia7;


# instance fields
.field public final a:Lja7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lxs;

.field public final f:Lzt0;

.field public g:Lwsf;


# direct methods
.method public constructor <init>(Lja7;Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Lja7;

    iput-object p2, p0, Ldxf;->b:Lje7;

    iput-object p3, p0, Ldxf;->c:Lje7;

    iput-object p4, p0, Ldxf;->d:Lje7;

    sget-object p1, Ltwf;->o:Lv25;

    new-instance p2, Lxs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxs;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WebAppDownloadFile"

    invoke-virtual {p2, p1}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldxf;->e:Lxs;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Ldxf;->f:Lzt0;

    return-void
.end method

.method public static final e(Ldxf;Ljava/lang/Throwable;)Lga7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lswf;

    if-eqz p0, :cond_0

    check-cast p1, Lswf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lqwf;

    if-eqz p0, :cond_1

    new-instance p0, Lea7;

    new-instance p1, Lha7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lea7;-><init>(Lha7;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lrwf;

    if-eqz p0, :cond_2

    new-instance p0, Lea7;

    new-instance p1, Lha7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lea7;-><init>(Lha7;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lpwf;

    if-eqz p0, :cond_3

    new-instance p0, Lea7;

    new-instance p1, Lha7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lea7;-><init>(Lha7;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lfa7;->d:Lfa7;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvwf;

    iget v1, v0, Lvwf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvwf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvwf;

    invoke-direct {v0, p0, p2}, Lvwf;-><init>(Ldxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvwf;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvwf;->t0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvwf;->X:Lgxf;

    iget-object p1, v0, Lvwf;->o:Ldxf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lvwf;->X:Lgxf;

    iget-object p1, v0, Lvwf;->o:Ldxf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lvwf;->Y:Lnwf;

    iget-object p1, v0, Lvwf;->X:Lgxf;

    iget-object v2, v0, Lvwf;->o:Ldxf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lnwf;

    iget-object v2, p1, Lgxf;->b:Ljava/lang/String;

    iget-object v8, p1, Lgxf;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v8}, Lnwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lvwf;->o:Ldxf;

    iput-object p1, v0, Lvwf;->X:Lgxf;

    iput-object p2, v0, Lvwf;->Y:Lnwf;

    iput v6, v0, Lvwf;->t0:I

    iget-object v2, p0, Ldxf;->f:Lzt0;

    invoke-interface {v2, p2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lxwf;

    invoke-direct {p2, v2, p1, v7}, Lxwf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lvwf;->o:Ldxf;

    iput-object p1, v0, Lvwf;->X:Lgxf;

    iput-object v7, v0, Lvwf;->Y:Lnwf;

    iput v5, v0, Lvwf;->t0:I

    invoke-virtual {p0, p2, v0}, Lw97;->e(Lxwf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Lw97;

    new-instance v2, Lywf;

    invoke-direct {v2, p1, p0, v7}, Lywf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvwf;->o:Ldxf;

    iput-object p0, v0, Lvwf;->X:Lgxf;

    iput v4, v0, Lvwf;->t0:I

    invoke-virtual {p2, v2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p2, Lw97;

    new-instance v2, Lzwf;

    invoke-direct {v2, p1, p0, v7}, Lzwf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lvwf;->o:Ldxf;

    iput-object v7, v0, Lvwf;->X:Lgxf;

    iput v3, v0, Lvwf;->t0:I

    invoke-virtual {p2, v2, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltwf;->a:Lxxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwf;->o:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ltwf;

    sget-object v0, Le5f;->a:Le5f;

    if-nez v1, :cond_2

    const-class p2, Ldxf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Ldxf;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7d;

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Luwf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, p2, p3}, Ldxf;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Ldxf;->f:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldxf;->e:Lxs;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 0

    iput-object p1, p0, Ldxf;->g:Lwsf;

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxf;

    iget v1, v0, Laxf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p2}, Laxf;-><init>(Ldxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laxf;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Laxf;->t0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Laxf;->X:Lgxf;

    iget-object p1, v0, Laxf;->o:Ldxf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Laxf;->Y:Lowf;

    iget-object p1, v0, Laxf;->X:Lgxf;

    iget-object v2, v0, Laxf;->o:Ldxf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgxf;->Companion:Lfxf;

    invoke-virtual {v2}, Lfxf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxf;

    new-instance p2, Lowf;

    iget-object v2, p1, Lgxf;->c:Ljava/lang/String;

    invoke-direct {p2, v2}, Lowf;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Laxf;->o:Ldxf;

    iput-object p1, v0, Laxf;->X:Lgxf;

    iput-object p2, v0, Laxf;->Y:Lowf;

    iput v5, v0, Laxf;->t0:I

    iget-object v2, p0, Ldxf;->f:Lzt0;

    invoke-interface {v2, p2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lbxf;

    invoke-direct {p2, v2, p1, v6}, Lbxf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Laxf;->o:Ldxf;

    iput-object p1, v0, Laxf;->X:Lgxf;

    iput-object v6, v0, Laxf;->Y:Lowf;

    iput v4, v0, Laxf;->t0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Lw97;

    new-instance v2, Lcxf;

    invoke-direct {v2, p1, p0, v6}, Lcxf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Laxf;->o:Ldxf;

    iput-object v6, v0, Laxf;->X:Lgxf;

    iput v3, v0, Laxf;->t0:I

    invoke-virtual {p2, v2, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
