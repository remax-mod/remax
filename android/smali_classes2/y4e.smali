.class public final Ly4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4e;->a:Lje7;

    iput-object p2, p0, Ly4e;->b:Lje7;

    return-void
.end method

.method public static synthetic d(Ly4e;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ly4e;->c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lv4e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv4e;

    iget v1, v0, Lv4e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4e;

    invoke-direct {v0, p0, p3}, Lv4e;-><init>(Ly4e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv4e;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lv4e;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ly4e;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo2e;

    iget-object p3, p3, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2e;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2e;->b(Ljava/util/List;)Luqd;

    move-result-object p0

    iput v3, v0, Lv4e;->Y:I

    invoke-static {p0, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ld2e;

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lw4e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw4e;

    iget v3, v2, Lw4e;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw4e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw4e;

    invoke-direct {v2, p0, v1}, Lw4e;-><init>(Ly4e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lw4e;->X:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lw4e;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lw4e;->o:Ljava/lang/Object;

    check-cast v0, Lgu;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lw4e;->o:Ljava/lang/Object;

    check-cast v0, Ly4e;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Ly4e;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    new-instance v4, Lau;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v4

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lau;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput-object v0, v2, Lw4e;->o:Ljava/lang/Object;

    iput v6, v2, Lw4e;->Z:I

    check-cast v1, Lk4a;

    invoke-virtual {v1, v4, v2}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lgu;

    iget-object v0, v0, Ly4e;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v4, v1, Lgu;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Lo2e;->b(Ljava/util/List;)Luqd;

    move-result-object v0

    iput-object v1, v2, Lw4e;->o:Ljava/lang/Object;

    iput v5, v2, Lw4e;->Z:I

    invoke-static {v0, v2}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v2, Lt4e;

    iget-wide v3, v0, Lgu;->Y:J

    invoke-direct {v2, v3, v4, v1}, Lt4e;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lx4e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx4e;

    iget v3, v2, Lx4e;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx4e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx4e;

    invoke-direct {v2, p0, v1}, Lx4e;-><init>(Ly4e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lx4e;->o:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lx4e;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v0, Ly4e;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v1, Lau;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v1

    move-wide v9, p2

    move/from16 v11, p4

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lau;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput v5, v2, Lx4e;->Y:I

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v2}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lgu;

    new-instance v0, Lu4e;

    iget-object v2, v1, Lgu;->o:Ljava/util/List;

    iget-wide v3, v1, Lgu;->Y:J

    invoke-direct {v0, v3, v4, v2}, Lu4e;-><init>(JLjava/util/List;)V

    return-object v0
.end method
