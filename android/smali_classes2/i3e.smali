.class public final Li3e;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbc7;


# instance fields
.field public final A0:Lw7c;

.field public final B0:Lq0e;

.field public final C0:Lw7c;

.field public final D0:Lw4d;

.field public final E0:Lw4d;

.field public final F0:Lw4d;

.field public final G0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lkke;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Ls35;

.field public final w0:Ls35;

.field public final x0:Lq0e;

.field public final y0:Lw7c;

.field public final z0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loi9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li3e;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "markFavoriteJob"

    const-string v5, "getMarkFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "markStickerSetFavoriteJob"

    const-string v6, "getMarkStickerSetFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Li3e;->H0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Li3e;->b:J

    iput-object p3, p0, Li3e;->c:Lkke;

    iput-object p4, p0, Li3e;->o:Lje7;

    iput-object p5, p0, Li3e;->X:Lje7;

    iput-object p6, p0, Li3e;->Y:Lje7;

    iput-object p7, p0, Li3e;->Z:Lje7;

    iput-object p8, p0, Li3e;->s0:Lje7;

    iput-object p9, p0, Li3e;->t0:Lje7;

    iput-object p10, p0, Li3e;->u0:Lje7;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Li3e;->v0:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Li3e;->w0:Ls35;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Li3e;->x0:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Li3e;->y0:Lw7c;

    const-string p2, ""

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Li3e;->z0:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Li3e;->A0:Lw7c;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Li3e;->B0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Li3e;->C0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Li3e;->D0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Li3e;->E0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Li3e;->F0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Li3e;->G0:Lw4d;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Li3e;->x0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lz2e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li3e;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4e;

    invoke-virtual {v2, v0, v1}, La4e;->b(J)Ls1a;

    move-result-object v2

    invoke-static {v2}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v2

    iget-object v3, p0, Li3e;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc10;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lc10;-><init>(JI)V

    iget-object v0, v3, Lsc5;->s0:Lml0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le0a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {v1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v0

    sget-object v1, Ld3e;->s0:Ld3e;

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Le3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le3e;-><init>(Li3e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p1, v3, v0, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, p0, Li3e;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    :cond_1
    :goto_0
    const-class p0, Li3e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ld2e;ZLjava/lang/Long;)Lz2e;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Ld2e;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ld2e;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Ld2e;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lz2e;

    move-object/from16 v2, p0

    iget-object v2, v2, Li3e;->u0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Lse5;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld2e;->z0:Ljava/lang/String;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget v13, v0, Ld2e;->c:I

    const-wide/16 v16, 0x0

    iget-wide v3, v0, Ld2e;->a:J

    iget-wide v7, v0, Ld2e;->v0:J

    move-wide v5, v7

    iget-object v10, v0, Ld2e;->w0:Ljava/lang/String;

    iget v12, v0, Ld2e;->b:I

    const/16 v18, 0x1240

    move-object v2, v1

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v1
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Li3e;->y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lz2e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3e;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lf3e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lf3e;-><init>(Li3e;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Li3e;->H0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Li3e;->D0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
