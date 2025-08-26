.class public final Lq5e;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:J

.field public final c:Lkke;

.field public final o:Lje7;

.field public final s0:Lw7c;

.field public final t0:Ls35;

.field public final u0:Lq0e;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lw4d;

.field public y0:Lvxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lq5e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq5e;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lbod;Lje7;Lje7;Lkke;)V
    .locals 8

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lq5e;->b:J

    iput-object p7, p0, Lq5e;->c:Lkke;

    iput-object p3, p0, Lq5e;->o:Lje7;

    iput-object p5, p0, Lq5e;->X:Lje7;

    iput-object p6, p0, Lq5e;->Y:Lje7;

    sget-object p1, Lszc;->c:Lszc;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lq5e;->Z:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lq5e;->s0:Lw7c;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lq5e;->t0:Ls35;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lq5e;->u0:Lq0e;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lnz4;->a:Lnz4;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lq5e;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ll5e;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Ll5e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p3

    iput-object p3, p0, Lq5e;->x0:Lw4d;

    iget-object p3, p4, Lbod;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo2e;

    iget-object p3, p3, Lo2e;->l:Lml0;

    invoke-static {p3}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p3

    new-instance p5, Lap8;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p4, p6}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lod2;->Z(Lmn5;I)Ljp5;

    move-result-object p3

    new-instance p4, Lk5e;

    invoke-direct {p4, p0, p1}, Lk5e;-><init>(Lq5e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 p5, 0x5

    invoke-direct {p1, p3, p4, p5}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p7, Lw9a;

    invoke-virtual {p7}, Lw9a;->b()Lnx3;

    move-result-object p3

    invoke-static {p1, p3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p1, Ljp5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljp5;-><init>(Lmn5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p1

    new-instance p2, Lshb;

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lq5e;

    const-string v4, "searchStickersByQuery"

    const/16 v7, 0xe

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lq5e;Ld2e;)Lz2e;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lz2e;

    iget-wide v2, v0, Ld2e;->a:J

    iget-object v1, v0, Ld2e;->s0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Ld2e;->o:Ljava/lang/String;

    :cond_0
    move-object v8, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lq5e;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld2e;->z0:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v17, 0x1e40

    iget-wide v4, v0, Ld2e;->v0:J

    move-wide v6, v4

    iget-object v9, v0, Ld2e;->w0:Ljava/lang/String;

    iget v11, v0, Ld2e;->b:I

    iget v12, v0, Ld2e;->c:I

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v18
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5e;

    iget-object v1, v0, Ll5e;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Ll5e;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq5e;->s0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    iget-object p0, p0, Lszc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
