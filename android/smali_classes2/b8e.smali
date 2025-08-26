.class public final Lb8e;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lkke;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w0:Lq0e;

.field public final x0:Lw7c;

.field public final y0:Lw4d;

.field public final z0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb8e;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lb8e;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lkhe;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lb8e;->b:Lkke;

    iput-object p2, p0, Lb8e;->c:Lje7;

    iput-object p3, p0, Lb8e;->o:Lje7;

    iput-object p4, p0, Lb8e;->X:Lje7;

    iput-object p5, p0, Lb8e;->Y:Lje7;

    iput-object p6, p0, Lb8e;->Z:Lje7;

    iput-object p7, p0, Lb8e;->s0:Lje7;

    new-instance p1, Ll7e;

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-direct {p1, p2, p2}, Ll7e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lb8e;->t0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lb8e;->u0:Lw7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb8e;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lk7e;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const-wide/16 p3, 0x0

    const/4 p7, 0x7

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lk7e;-><init>(JIII)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lb8e;->w0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lb8e;->x0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lb8e;->y0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lb8e;->z0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lb8e;->A0:Lw4d;

    return-void
.end method

.method public static q(Lkl7;Lw3e;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Le02;

    iget-wide v1, p1, Lw3e;->a:J

    invoke-direct {v0, v1, v2, p1}, Le02;-><init>(JLw3e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lw3e;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lm3e;I)Lw3e;
    .locals 12

    new-instance v11, Lw3e;

    iget-wide v1, p1, Lm3e;->a:J

    iget-object v0, p1, Lm3e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v3, Liqe;

    invoke-direct {v3, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lm3e;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lb8e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p1, Lm3e;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v10, 0xc8

    move-object v0, v11

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lw3e;-><init>(JLjqe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v11
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lw8c;

    const/16 v2, 0xa

    invoke-direct {p3, v2}, Lw8c;-><init>(I)V

    invoke-static {v1, p3}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p3

    new-instance v1, Lhmb;

    invoke-direct {v1, p1, p2, p0, v0}, Lhmb;-><init>(JLb8e;Z)V

    new-instance p0, Lr1f;

    invoke-direct {p0, p3, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLm56;)V
    .locals 9

    iget-object v0, p0, Lb8e;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v8, Lz7e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lz7e;-><init>(Lm56;JLb8e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lb8e;->B0:[Lbc7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, p0, Lb8e;->y0:Lw4d;

    invoke-virtual {p3, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
