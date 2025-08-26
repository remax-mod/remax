.class public final Lltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp8;


# instance fields
.field public final a:J

.field public final b:Lek2;

.field public final c:Lkke;

.field public final d:J

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lq0e;

.field public final j:Lq0e;

.field public final k:Lw7c;

.field public final l:Lw7c;


# direct methods
.method public constructor <init>(JLek2;Lq33;Lje7;Lje7;Lje7;Lkke;Lje7;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lltd;->a:J

    move-object v3, p3

    iput-object v3, v0, Lltd;->b:Lek2;

    iput-object v2, v0, Lltd;->c:Lkke;

    move-object v3, p4

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v3

    iput-wide v3, v0, Lltd;->d:J

    iput-object v1, v0, Lltd;->e:Lje7;

    move-object/from16 v3, p6

    iput-object v3, v0, Lltd;->f:Lje7;

    move-object/from16 v3, p7

    iput-object v3, v0, Lltd;->g:Lje7;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lltd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, v0, Lltd;->i:Lq0e;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v4

    invoke-static {v4}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v6

    iput-object v6, v0, Lltd;->j:Lq0e;

    invoke-static {v5}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v7

    new-instance v8, Lw7c;

    invoke-direct {v8, v7}, Lw7c;-><init>(Lj0e;)V

    iput-object v8, v0, Lltd;->k:Lw7c;

    new-instance v8, Lvp5;

    const/16 v9, 0x8

    invoke-direct {v8, v5, p0, v9}, Lvp5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lod2;->d0(Lmn5;Lc66;)Lx32;

    move-result-object v3

    sget-object v8, Lwld;->a:Lc32;

    sget-object v9, Lnz4;->a:Lnz4;

    invoke-static {v3, v4, v8, v9}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v3

    iput-object v3, v0, Lltd;->l:Lw7c;

    new-instance v3, Ljtd;

    move-object/from16 v8, p9

    invoke-direct {v3, v1, p0, v8, v5}, Ljtd;-><init>(Lje7;Lltd;Lje7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v5, v5, v3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    const-wide/16 v8, 0xc8

    invoke-static {v6, v8, v9}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v1

    invoke-static {v1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    new-instance v3, Lap8;

    const/16 v5, 0xb

    invoke-direct {v3, v1, p0, v5}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance v0, Lv59;

    const-class v1, Lti9;

    const-string v5, "emit"

    const/4 v6, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object p0, v0

    move p1, v6

    move-object p2, v7

    move-object p3, v1

    move-object p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0, v4}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lltd;->j:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lmn5;
    .locals 0

    iget-object p0, p0, Lltd;->k:Lw7c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lw7c;
    .locals 0

    iget-object p0, p0, Lltd;->l:Lw7c;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lltd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lltd;->i:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
