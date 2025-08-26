.class public final Lvid;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:Landroid/content/Context;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lw7c;

.field public final t0:Lw4d;

.field public final u0:Lw4d;

.field public final v0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvid;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvid;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p5, p0, Lvid;->b:Landroid/content/Context;

    iput-object p1, p0, Lvid;->c:Lje7;

    iput-object p2, p0, Lvid;->o:Lje7;

    iput-object p3, p0, Lvid;->X:Lje7;

    iput-object p4, p0, Lvid;->Y:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lvid;->Z:Lq0e;

    new-instance p4, Lt03;

    const/16 p5, 0xb

    invoke-direct {p4, p3, p5}, Lt03;-><init>(Lmn5;I)V

    new-instance p3, Lap8;

    const/16 p5, 0x9

    invoke-direct {p3, p4, p0, p5}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p3, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    invoke-virtual {p0}, Lvid;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lwld;->a:Lc32;

    iget-object p5, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lvid;->s0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lvid;->t0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lvid;->u0:Lw4d;

    new-instance p1, Ls35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ls35;-><init>(I)V

    iput-object p1, p0, Lvid;->v0:Ls35;

    new-instance p1, Lpid;

    invoke-direct {p1, p0, p2}, Lpid;-><init>(Lvid;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static final q(Lvid;J)V
    .locals 2

    iget-object v0, p0, Lvid;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnid;

    sget v0, Loha;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lnid;-><init>(Lgqe;)V

    iget-object p0, p0, Lvid;->v0:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lvid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvid;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lsid;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsid;-><init>(Lvid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, Le78;->o:Ldp3;

    iget-object p0, p0, Lvid;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v0}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le78;->Z:Lv25;

    invoke-virtual {v1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le78;

    iget v3, v3, Le78;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Le78;

    if-eqz v2, :cond_2

    new-instance p0, Leqe;

    iget v1, v2, Le78;->c:I

    invoke-direct {p0, v1}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Liqe;

    const-string v1, ""

    invoke-direct {p0, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v1, Lnha;->E:I

    int-to-long v9, v1

    sget v1, Loha;->y:I

    new-instance v7, Leqe;

    invoke-direct {v7, v1}, Leqe;-><init>(I)V

    sget v1, Loha;->x:I

    new-instance v11, Leqe;

    invoke-direct {v11, v1}, Leqe;-><init>(I)V

    new-instance v12, Ldfd;

    invoke-direct {v12, p0, v4}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    new-instance p0, Lk1d;

    const/16 v13, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lk1d;-><init>(ILeqe;IJLeqe;Ldfd;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ll1d;

    aput-object p0, v1, v0

    invoke-static {v1}, Ly53;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Lnha;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvid;->v0:Ls35;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Loha;->y:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    sget-object p0, Le78;->Z:Lv25;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le78;

    new-instance v5, Llid;

    iget v6, v4, Le78;->b:I

    new-instance v7, Leqe;

    iget v4, v4, Le78;->c:I

    invoke-direct {v7, v4}, Leqe;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Llid;-><init>(ILeqe;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lmid;

    invoke-direct {p0, p1, v3, v0}, Lmid;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    invoke-static {v2, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Le78;->o:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le78;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lvid;->w0:[Lbc7;

    if-eqz v0, :cond_5

    sget-object v0, Le78;->Z:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le78;

    iget v5, v5, Le78;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Le78;

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance p1, Luid;

    iget v0, v2, Le78;->a:I

    invoke-direct {p1, p0, v0, v3}, Luid;-><init>(Lvid;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iget-object v0, p0, Lvid;->t0:Lw4d;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lvw0;->Y:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvw0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lvid;->b:Landroid/content/Context;

    iget-object v7, p0, Lvid;->Z:Lq0e;

    if-eqz v0, :cond_c

    sget-object p0, Lvw0;->w0:Lv25;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvw0;

    iget v4, v4, Lvw0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lvw0;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lfx0;->b:Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Luw0;

    iget-object v4, v4, Luw0;->a:Lvw0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Luw0;

    if-eqz v3, :cond_b

    iget-wide p0, v3, Luw0;->b:J

    invoke-static {p0, p1, v1, v6}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget v3, v0, Lvw0;->X:I

    invoke-direct {p1, v3, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Loha;->k:I

    new-instance v3, Leqe;

    invoke-direct {v3, p0}, Leqe;-><init>(I)V

    new-instance p0, Llid;

    sget v4, Loha;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    iget v4, v0, Lvw0;->b:I

    invoke-direct {p0, v4, v6, v5}, Llid;-><init>(ILeqe;Z)V

    new-instance v4, Llid;

    sget v5, Loha;->g:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    iget v0, v0, Lvw0;->c:I

    invoke-direct {v4, v0, v6, v1}, Llid;-><init>(ILeqe;Z)V

    filled-new-array {p0, v4}, [Llid;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lmid;

    invoke-direct {v0, p1, v3, p0}, Lmid;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    return-void

    :cond_c
    sget-object v0, Lvw0;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lvid;->u0:Lw4d;

    const/4 v9, 0x2

    iget-object v10, p0, Lvid;->c:Lje7;

    if-eqz v0, :cond_10

    sget-object v0, Lvw0;->w0:Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvw0;

    iget v2, v2, Lvw0;->b:I

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_e
    move-object v0, v3

    :goto_3
    check-cast v0, Lvw0;

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lrid;

    invoke-direct {v1, v0, p0, v3}, Lrid;-><init>(Lvw0;Lvid;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v1, v9}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    sget v0, Lnha;->r:I

    if-ne p1, v0, :cond_12

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lfx0;->a:J

    invoke-static {p0, p1, v1, v6}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Loha;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Loha;->k:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    new-instance p0, Llid;

    sget v3, Lnha;->b:I

    sget v4, Loha;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Llid;-><init>(ILeqe;Z)V

    new-instance v3, Llid;

    sget v4, Lnha;->a:I

    sget v5, Loha;->g:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Llid;-><init>(ILeqe;Z)V

    filled-new-array {p0, v3}, [Llid;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lmid;

    invoke-direct {v1, v0, p1, p0}, Lmid;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    invoke-static {v2, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    return-void

    :cond_12
    sget v0, Lnha;->b:I

    if-ne p1, v0, :cond_13

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lqid;

    invoke-direct {v0, p0, v3}, Lqid;-><init>(Lvid;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v9}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_13
    :goto_4
    return-void
.end method
