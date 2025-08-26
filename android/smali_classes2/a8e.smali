.class public final La8e;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Ls35;

.field public final B0:Lkhe;

.field public final X:Lkke;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:La5e;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lw4d;

.field public final v0:Lw4d;

.field public final w0:Lw4d;

.field public final x0:Lq0e;

.field public final y0:Lw7c;

.field public final z0:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, La8e;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, La8e;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(La5e;JLandroid/content/Context;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, v0, La8e;->b:La5e;

    iput-wide v2, v0, La8e;->c:J

    move-object/from16 v5, p4

    iput-object v5, v0, La8e;->o:Landroid/content/Context;

    iput-object v4, v0, La8e;->X:Lkke;

    move-object/from16 v5, p7

    iput-object v5, v0, La8e;->Y:Lje7;

    move-object/from16 v5, p8

    iput-object v5, v0, La8e;->Z:Lje7;

    move-object/from16 v6, p9

    iput-object v6, v0, La8e;->s0:Lje7;

    move-object/from16 v7, p11

    iput-object v7, v0, La8e;->t0:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, v0, La8e;->u0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, v0, La8e;->v0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, v0, La8e;->w0:Lw4d;

    sget-object v7, Lnz4;->a:Lnz4;

    invoke-static {v7}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v7

    iput-object v7, v0, La8e;->x0:Lq0e;

    new-instance v8, Lw7c;

    invoke-direct {v8, v7}, Lw7c;-><init>(Lj0e;)V

    iput-object v8, v0, La8e;->y0:Lw7c;

    sget-object v7, La5e;->X:La5e;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v9

    if-eqz v11, :cond_0

    invoke-interface/range {p10 .. p10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4e;

    invoke-virtual {v11, v2, v3}, La4e;->b(J)Ls1a;

    move-result-object v11

    invoke-static {v11}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lc10;

    const/16 v13, 0xf

    invoke-direct {v12, v2, v3, v13}, Lc10;-><init>(JI)V

    iget-object v6, v6, Lsc5;->s0:Lml0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Le0a;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v12, v14}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {v13}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v6

    sget-object v12, Lt7e;->s0:Lt7e;

    new-instance v13, Lj31;

    const/4 v14, 0x4

    invoke-direct {v13, v11, v6, v12, v14}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lap8;

    const/16 v11, 0xd

    invoke-direct {v6, v13, p0, v11}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v6, Lm7e;

    sget-object v11, La5e;->c:La5e;

    if-ne v1, v11, :cond_1

    sget v11, Lhja;->q:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v11, Lhja;->e:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, La8e;->q(Z)Lkl7;

    move-result-object v11

    invoke-direct {v6, v12, v8, v8, v11}, Lm7e;-><init>(Ljqe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lu7e;

    invoke-direct {v11, v6, v8}, Lu7e;-><init>(Lm7e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lmqc;

    invoke-direct {v6, v11}, Lmqc;-><init>(La66;)V

    :goto_1
    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v11

    invoke-static {v6, v11}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v6

    sget-object v11, Lwld;->a:Lc32;

    iget-object v12, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v12, v11, v8}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v6

    iput-object v6, v0, La8e;->z0:Lw7c;

    new-instance v6, Ls35;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ls35;-><init>(I)V

    iput-object v6, v0, La8e;->A0:Ls35;

    new-instance v6, Lrzd;

    const/4 v11, 0x4

    invoke-direct {v6, v11, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lkhe;

    invoke-direct {v11, v6}, Lkhe;-><init>(Lk56;)V

    iput-object v11, v0, La8e;->B0:Lkhe;

    if-ne v1, v7, :cond_4

    cmp-long v6, v2, v9

    if-nez v6, :cond_4

    const-class v1, La8e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lus7;->Z:Lus7;

    const-string v5, "Try load stickers from stickerSet by invalid id: -1"

    invoke-interface {v2, v3, v1, v5, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Llz4;->a:Llz4;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-interface/range {p10 .. p10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4e;

    invoke-virtual {v1, v2, v3}, La4e;->b(J)Ls1a;

    move-result-object v1

    invoke-static {v1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v1

    new-instance v2, Lovc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lovc;-><init>(Lmn5;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface/range {p8 .. p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd5;

    invoke-virtual {v1}, Lmd5;->a()Le0a;

    move-result-object v1

    invoke-static {v1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->a()Le0a;

    move-result-object v1

    invoke-static {v1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v1

    :goto_3
    new-instance v2, Lshb;

    const-string v3, "processStickers(Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-class v7, La8e;

    const-string v8, "processStickers"

    const/16 v9, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v1

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Z)Lkl7;
    .locals 14

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v1, La5e;->X:La5e;

    iget-object p0, p0, La8e;->b:La5e;

    if-eq p0, v1, :cond_0

    new-instance p1, Ltt3;

    sget v3, Lgja;->u:I

    sget v1, Lhja;->z:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwfa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ltt3;

    sget v9, Lgja;->i:I

    sget v2, Lhja;->f:I

    new-instance v10, Leqe;

    invoke-direct {v10, v2}, Leqe;-><init>(I)V

    sget v2, Lwoc;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lwfa;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p1, Ltt3;

    sget v3, Lgja;->j:I

    sget v1, Lhja;->m:I

    new-instance v4, Leqe;

    invoke-direct {v4, v1}, Leqe;-><init>(I)V

    sget v1, Lwfa;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lwoc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lwfa;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Lgja;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lgja;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p0, Ltt3;

    sget p1, Lhja;->D:I

    new-instance v3, Leqe;

    invoke-direct {v3, p1}, Leqe;-><init>(I)V

    sget p1, Lwfa;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lwoc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lwfa;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ldg9;
    .locals 0

    iget-object p0, p0, La8e;->B0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, La8e;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Luga;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
