.class public final Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lja7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ljava/util/Set;

.field public final g:Lzt0;

.field public h:Lwsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvvf;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lja7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvf;->a:Lja7;

    iput-object p2, p0, Lvvf;->b:Lje7;

    iput-object p3, p0, Lvvf;->c:Lje7;

    iput-object p4, p0, Lvvf;->d:Lje7;

    iput-object p5, p0, Lvvf;->e:Lje7;

    sget-object p1, Levf;->u0:Lv25;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lu1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levf;

    iget-object p1, p1, Levf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvvf;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Lvvf;->g:Lzt0;

    return-void
.end method

.method public static final e(Lvvf;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lvvf;->h:Lwsf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Liwf;

    const/4 v8, 0x0

    const/16 v10, 0xf0

    iget-wide v3, v0, Lwsf;->a:J

    iget-object v5, v0, Lwsf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lga7;
    .locals 7

    instance-of v0, p0, Lxuf;

    if-eqz v0, :cond_0

    check-cast p0, Lxuf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lquf;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Lruf;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lruf;

    iget-object p0, p0, Lruf;->a:Levf;

    sget-object v0, Lfvf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, Lsuf;

    if-eqz v0, :cond_8

    new-instance v0, Lea7;

    new-instance v2, Lha7;

    check-cast p0, Lsuf;

    iget-boolean p0, p0, Lsuf;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lea7;-><init>(Lha7;)V

    move-object p0, v0

    goto/16 :goto_4

    :cond_8
    instance-of v0, p0, Ltuf;

    if-eqz v0, :cond_c

    check-cast p0, Ltuf;

    iget-object p0, p0, Ltuf;->a:Levf;

    sget-object v0, Lfvf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto :goto_4

    :cond_c
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_d

    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto :goto_4

    :cond_d
    instance-of v0, p0, Lwuf;

    if-eqz v0, :cond_e

    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto :goto_4

    :cond_e
    instance-of v0, p0, Luuf;

    if-eqz v0, :cond_f

    new-instance p0, Lea7;

    new-instance v0, Lha7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lea7;-><init>(Lha7;)V

    goto :goto_4

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lfa7;->d:Lfa7;

    :goto_4
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvvf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    const-class v2, Lvvf;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lvvf;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Levf;->o:Levf;

    const-string v0, "WebAppBiometryGetInfo"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Ltx3;->a:Ltx3;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lvvf;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p3}, Lvvf;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lvvf;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, p3}, Lvvf;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2, p3}, Lvvf;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Lvvf;->g:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvvf;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 0

    iput-object p1, p0, Lvvf;->h:Lwsf;

    return-void
.end method

.method public final g()Ly83;
    .locals 0

    iget-object p0, p0, Lvvf;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgvf;

    iget v1, v0, Lgvf;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvf;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvf;

    invoke-direct {v0, p0, p2}, Lgvf;-><init>(Lvvf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgvf;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgvf;->u0:I

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
    iget-object p0, v0, Lgvf;->Y:Levf;

    iget-object p1, v0, Lgvf;->X:Letf;

    iget-object v2, v0, Lgvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgvf;->Z:Lin0;

    iget-object p1, v0, Lgvf;->Y:Levf;

    iget-object v2, v0, Lgvf;->X:Letf;

    iget-object v5, v0, Lgvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Letf;->Companion:Ldtf;

    invoke-virtual {v2}, Ldtf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    sget-object p2, Levf;->Z:Levf;

    new-instance v2, Lin0;

    iget-object v7, p1, Letf;->a:Ljava/lang/String;

    iget-object v8, p1, Letf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lgvf;->o:Lvvf;

    iput-object p1, v0, Lgvf;->X:Letf;

    iput-object p2, v0, Lgvf;->Y:Levf;

    iput-object v2, v0, Lgvf;->Z:Lin0;

    iput v5, v0, Lgvf;->u0:I

    iget-object v5, p0, Lvvf;->g:Lzt0;

    invoke-interface {v5, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lhvf;

    invoke-direct {p2, v2, p1, v5, v6}, Lhvf;-><init>(Letf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lgvf;->o:Lvvf;

    iput-object v2, v0, Lgvf;->X:Letf;

    iput-object p1, v0, Lgvf;->Y:Levf;

    iput-object v6, v0, Lgvf;->Z:Lin0;

    iput v4, v0, Lgvf;->u0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Lw97;

    new-instance v4, Livf;

    invoke-direct {v4, p1, p0, v2, v6}, Livf;-><init>(Letf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lgvf;->o:Lvvf;

    iput-object v6, v0, Lgvf;->X:Letf;

    iput-object v6, v0, Lgvf;->Y:Levf;

    iput v3, v0, Lgvf;->u0:I

    invoke-virtual {p2, v4, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljvf;

    iget v1, v0, Ljvf;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvf;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p0, p2}, Ljvf;-><init>(Lvvf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljvf;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljvf;->u0:I

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
    iget-object p0, v0, Ljvf;->Y:Levf;

    iget-object p1, v0, Ljvf;->X:Lavf;

    iget-object v2, v0, Ljvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljvf;->Z:Ljn0;

    iget-object p1, v0, Ljvf;->Y:Levf;

    iget-object v2, v0, Ljvf;->X:Lavf;

    iget-object v5, v0, Ljvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lavf;->Companion:Lzuf;

    invoke-virtual {v2}, Lzuf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavf;

    sget-object p2, Levf;->o:Levf;

    new-instance v2, Ljn0;

    iget-object v7, p1, Lavf;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ljvf;->o:Lvvf;

    iput-object p1, v0, Ljvf;->X:Lavf;

    iput-object p2, v0, Ljvf;->Y:Levf;

    iput-object v2, v0, Ljvf;->Z:Ljn0;

    iput v5, v0, Ljvf;->u0:I

    iget-object v5, p0, Lvvf;->g:Lzt0;

    invoke-interface {v5, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lkvf;

    invoke-direct {p2, v2, p1, v5, v6}, Lkvf;-><init>(Lavf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ljvf;->o:Lvvf;

    iput-object v2, v0, Ljvf;->X:Lavf;

    iput-object p1, v0, Ljvf;->Y:Levf;

    iput-object v6, v0, Ljvf;->Z:Ljn0;

    iput v4, v0, Ljvf;->u0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Lw97;

    new-instance v4, Llvf;

    invoke-direct {v4, p1, p0, v2, v6}, Llvf;-><init>(Lavf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Ljvf;->o:Lvvf;

    iput-object v6, v0, Ljvf;->X:Lavf;

    iput-object v6, v0, Ljvf;->Y:Levf;

    iput v3, v0, Ljvf;->u0:I

    invoke-virtual {p2, v4, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmvf;

    iget v1, v0, Lmvf;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvf;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvf;

    invoke-direct {v0, p0, p2}, Lmvf;-><init>(Lvvf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmvf;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmvf;->u0:I

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
    iget-object p0, v0, Lmvf;->Y:Levf;

    iget-object p1, v0, Lmvf;->X:Lyvf;

    iget-object v2, v0, Lmvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lmvf;->Z:Lkn0;

    iget-object p1, v0, Lmvf;->Y:Levf;

    iget-object v2, v0, Lmvf;->X:Lyvf;

    iget-object v5, v0, Lmvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyvf;->Companion:Lxvf;

    invoke-virtual {v2}, Lxvf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvf;

    sget-object p2, Levf;->s0:Levf;

    new-instance v2, Lkn0;

    iget-object v7, p1, Lyvf;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lkn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lmvf;->o:Lvvf;

    iput-object p1, v0, Lmvf;->X:Lyvf;

    iput-object p2, v0, Lmvf;->Y:Levf;

    iput-object v2, v0, Lmvf;->Z:Lkn0;

    iput v5, v0, Lmvf;->u0:I

    iget-object v5, p0, Lvvf;->g:Lzt0;

    invoke-interface {v5, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lnvf;

    invoke-direct {p2, p1, v5, v2, v6}, Lnvf;-><init>(Levf;Lvvf;Lyvf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lmvf;->o:Lvvf;

    iput-object v2, v0, Lmvf;->X:Lyvf;

    iput-object p1, v0, Lmvf;->Y:Levf;

    iput-object v6, v0, Lmvf;->Z:Lkn0;

    iput v4, v0, Lmvf;->u0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Lw97;

    new-instance v4, Lovf;

    invoke-direct {v4, p0, v2, p1, v6}, Lovf;-><init>(Levf;Lvvf;Lyvf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lmvf;->o:Lvvf;

    iput-object v6, v0, Lmvf;->X:Lyvf;

    iput-object v6, v0, Lmvf;->Y:Levf;

    iput v3, v0, Lmvf;->u0:I

    invoke-virtual {p2, v4, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpvf;

    iget v1, v0, Lpvf;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpvf;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpvf;

    invoke-direct {v0, p0, p2}, Lpvf;-><init>(Lvvf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpvf;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpvf;->u0:I

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
    iget-object p0, v0, Lpvf;->Y:Levf;

    iget-object p1, v0, Lpvf;->X:Lbtf;

    iget-object v2, v0, Lpvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lpvf;->Z:Lhn0;

    iget-object p1, v0, Lpvf;->Y:Levf;

    iget-object v2, v0, Lpvf;->X:Lbtf;

    iget-object v5, v0, Lpvf;->o:Lvvf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbtf;->Companion:Latf;

    invoke-virtual {v2}, Latf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtf;

    sget-object p2, Levf;->X:Levf;

    new-instance v2, Lhn0;

    iget-object v7, p1, Lbtf;->a:Ljava/lang/String;

    iget-object v8, p1, Lbtf;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lhn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lpvf;->o:Lvvf;

    iput-object p1, v0, Lpvf;->X:Lbtf;

    iput-object p2, v0, Lpvf;->Y:Levf;

    iput-object v2, v0, Lpvf;->Z:Lhn0;

    iput v5, v0, Lpvf;->u0:I

    iget-object v5, p0, Lvvf;->g:Lzt0;

    invoke-interface {v5, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lqvf;

    invoke-direct {p2, v2, p1, v5, v6}, Lqvf;-><init>(Lbtf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lpvf;->o:Lvvf;

    iput-object v2, v0, Lpvf;->X:Lbtf;

    iput-object p1, v0, Lpvf;->Y:Levf;

    iput-object v6, v0, Lpvf;->Z:Lhn0;

    iput v4, v0, Lpvf;->u0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Lw97;

    new-instance v4, Lrvf;

    invoke-direct {v4, p1, p0, v2, v6}, Lrvf;-><init>(Lbtf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lpvf;->o:Lvvf;

    iput-object v6, v0, Lpvf;->X:Lbtf;

    iput-object v6, v0, Lpvf;->Y:Levf;

    iput v3, v0, Lpvf;->u0:I

    invoke-virtual {p2, v4, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsvf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsvf;

    iget v3, v2, Lsvf;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsvf;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsvf;

    invoke-direct {v2, v0, v1}, Lsvf;-><init>(Lvvf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lsvf;->t0:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v8, Lsvf;->v0:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lsvf;->Y:Levf;

    iget-object v3, v8, Lsvf;->X:Lhwf;

    iget-object v5, v8, Lsvf;->o:Lvvf;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Lsvf;->s0:Lln0;

    iget-object v3, v8, Lsvf;->Z:Ljava/lang/String;

    iget-object v6, v8, Lsvf;->Y:Levf;

    iget-object v7, v8, Lsvf;->X:Lhwf;

    iget-object v11, v8, Lsvf;->o:Lvvf;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v1, Lja7;->d:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhwf;->Companion:Lgwf;

    invoke-virtual {v3}, Lgwf;->serializer()Lcc7;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-virtual {v1, v3, v11}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwf;

    sget-object v11, Levf;->Y:Levf;

    iget-object v3, v1, Lhwf;->d:Ljava/lang/String;

    iget-object v12, v0, Lvvf;->g:Lzt0;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lwuf;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lvvf;->f(Ljava/lang/Throwable;)Lga7;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvvf;->g()Ly83;

    move-result-object v3

    iput v7, v8, Lsvf;->v0:I

    iget-object v7, v1, Lhwf;->b:Ljava/lang/String;

    move-object v4, v12

    move-object v6, v11

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Le32;Lga7;Lyxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    return-object v9

    :cond_9
    :goto_3
    new-instance v7, Lln0;

    iget-object v13, v1, Lhwf;->a:Ljava/lang/String;

    iget-object v14, v1, Lhwf;->c:Ljava/lang/String;

    invoke-direct {v7, v13, v3, v14}, Lln0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lsvf;->o:Lvvf;

    iput-object v1, v8, Lsvf;->X:Lhwf;

    iput-object v11, v8, Lsvf;->Y:Levf;

    iput-object v3, v8, Lsvf;->Z:Ljava/lang/String;

    iput-object v7, v8, Lsvf;->s0:Lln0;

    iput v6, v8, Lsvf;->v0:I

    invoke-interface {v12, v7, v8}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    return-object v2

    :cond_a
    move-object v13, v3

    move-object v6, v11

    move-object v3, v1

    :goto_4
    new-instance v1, Ltvf;

    const/16 v17, 0x0

    move-object v12, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Ltvf;-><init>(Ljava/lang/String;Lhwf;Lvvf;Levf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lsvf;->o:Lvvf;

    iput-object v3, v8, Lsvf;->X:Lhwf;

    iput-object v6, v8, Lsvf;->Y:Levf;

    iput-object v10, v8, Lsvf;->Z:Ljava/lang/String;

    iput-object v10, v8, Lsvf;->s0:Lln0;

    iput v5, v8, Lsvf;->v0:I

    invoke-virtual {v7, v1, v8}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v5, v0

    move-object v0, v6

    :goto_5
    check-cast v1, Lw97;

    new-instance v6, Luvf;

    invoke-direct {v6, v5, v0, v3, v10}, Luvf;-><init>(Lvvf;Levf;Lhwf;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v8, Lsvf;->o:Lvvf;

    iput-object v10, v8, Lsvf;->X:Lhwf;

    iput-object v10, v8, Lsvf;->Y:Levf;

    iput v4, v8, Lsvf;->v0:I

    invoke-virtual {v1, v6, v8}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    return-object v9
.end method
