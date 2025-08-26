.class public final Lbc;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lbc7;


# instance fields
.field public final X:Lw4d;

.field public final Y:Lkld;

.field public final Z:Lq0e;

.field public final b:J

.field public final c:Lpb;

.field public final o:Lje7;

.field public final s0:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lbc;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbc;->t0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLpb;Lje7;Lje7;)V
    .locals 5

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lbc;->b:J

    iput-object p3, p0, Lbc;->c:Lpb;

    iput-object p4, p0, Lbc;->o:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lbc;->X:Lw4d;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p1, p2}, Llld;->b(IIII)Lkld;

    move-result-object p2

    iput-object p2, p0, Lbc;->Y:Lkld;

    const/4 p4, 0x0

    invoke-static {p4}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lbc;->Z:Lq0e;

    iget-object v1, p3, Lpb;->j:Lw7c;

    new-instance v2, Lc3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p2, v2, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lac;

    const/4 v1, 0x0

    invoke-direct {p2, v3, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lbc;->s0:Lac;

    iget-object p2, p3, Lpb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lob;

    invoke-direct {p1, p3, p4}, Lob;-><init>(Lpb;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v1, p3, Lpb;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p4, p4, p1, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    new-instance p1, Lvb;

    invoke-direct {p1, p0, p4}, Lvb;-><init>(Lbc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    iget-object p3, p3, Lpb;->l:Lv7c;

    const/4 v1, 0x5

    invoke-direct {p2, p3, p1, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p1

    invoke-static {p1}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    new-instance p2, Lxb;

    invoke-direct {p2, p0, p5, p4}, Lxb;-><init>(Lbc;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lbc;->Z:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
