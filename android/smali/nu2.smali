.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# static fields
.field public static final synthetic o:[Lbc7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lw4d;

.field public final synthetic c:Lpu2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lnu2;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnu2;->o:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lpu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu2;->c:Lpu2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lnu2;->b:Lw4d;

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x5

    const/4 v3, 0x0

    instance-of v4, v0, Llu2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llu2;

    iget v5, v4, Llu2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llu2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Llu2;

    invoke-direct {v4, v1, v0}, Llu2;-><init>(Lnu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Llu2;->X:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Llu2;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v4, Llu2;->o:Lnu2;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v8, :cond_4

    sget-object v0, Lnu2;->o:[Lbc7;

    aget-object v6, v0, v3

    iget-object v9, v1, Lnu2;->b:Lw4d;

    invoke-virtual {v9, v1, v6}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx77;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lx77;->isActive()Z

    move-result v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, v1, Lnu2;->c:Lpu2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v15

    iget-object v9, v6, Lpu2;->a:Lnl6;

    iput-object v6, v9, Lnl6;->j:Ljl6;

    iget-object v9, v6, Lpu2;->o:Lci0;

    invoke-virtual {v9}, Lci0;->b()Lzn5;

    move-result-object v9

    new-instance v10, Lju2;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lzn5;

    invoke-direct {v13, v9, v10}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v12, Lvw;

    const-class v16, Lpu2;

    const-string v17, "handleEvent"

    const/4 v10, 0x2

    const-string v18, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object v9, v12

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v12, v16

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v8, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lzn5;

    invoke-direct {v9, v7, v3, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v9}, Lod2;->h(Lmn5;)Lvy1;

    move-result-object v3

    iget-object v7, v6, Lpu2;->A0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v8}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v3, v7}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v3, v6, Lpu2;->X:Ltm3;

    invoke-virtual {v3}, Ltm3;->a()Lmn5;

    move-result-object v3

    new-instance v7, Lxk1;

    const/16 v9, 0x15

    invoke-direct {v7, v3, v9}, Lxk1;-><init>(Lmn5;I)V

    new-instance v3, Lxk1;

    const/16 v9, 0x14

    invoke-direct {v3, v7, v9}, Lxk1;-><init>(Lmn5;I)V

    sget v7, Lft4;->o:I

    const/16 v7, 0x12c

    sget-object v9, Lkt4;->c:Lkt4;

    invoke-static {v7, v9}, Lz7;->R(ILkt4;)J

    move-result-wide v9

    new-instance v7, Lai0;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lai0;-><init>(I)V

    invoke-static {v3, v9, v10, v7}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object v3

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v3

    new-instance v7, Lvw;

    const-class v12, Lpu2;

    const-string v13, "handleContactsUpdateEvent"

    const/4 v10, 0x2

    const-string v14, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v9, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lzn5;

    invoke-direct {v9, v3, v7, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v6, Lpu2;->b:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    const-string v3, "contactEvents-stream"

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v2

    invoke-static {v9, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    invoke-static {v2}, Lod2;->h(Lmn5;)Lvy1;

    move-result-object v2

    iget-object v3, v6, Lpu2;->A0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v2, v6, Lpu2;->A0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v6, Lpu2;->b:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    invoke-virtual {v3, v8}, Le0;->plus(Llx3;)Llx3;

    move-result-object v3

    new-instance v7, Lku2;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lku2;-><init>(Lpu2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v9, v7, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v1, Lnu2;->b:Lw4d;

    invoke-virtual {v2, v1, v0, v8}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lnu2;->c:Lpu2;

    iget-object v0, v0, Lpu2;->x0:Lq0e;

    new-instance v2, Lmu2;

    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Lmu2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Llu2;->o:Lnu2;

    const/4 v3, 0x1

    iput v3, v4, Llu2;->Z:I

    invoke-virtual {v0, v2, v4}, Lq0e;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :goto_2
    iget-object v2, v1, Lnu2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lnu2;->o:[Lbc7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, v1, Lnu2;->b:Lw4d;

    invoke-virtual {v5, v1, v4}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx77;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lx77;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    aget-object v2, v2, v3

    iget-object v3, v1, Lnu2;->b:Lw4d;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
