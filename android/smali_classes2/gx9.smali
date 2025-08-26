.class public final Lgx9;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Lw4d;

.field public final B0:Lw4d;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:Llle;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lw7c;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Lw7c;

.field public final w0:Lq0e;

.field public final x0:Lq0e;

.field public final y0:Ls35;

.field public final z0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgx9;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgx9;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lsw9;->a:Lsw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Llle;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lhp;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lpk;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lkke;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v5, Lcea;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Lgx9;->b:Llle;

    iput-object v2, p0, Lgx9;->c:Lje7;

    iput-object v3, p0, Lgx9;->o:Lje7;

    iput-object v4, p0, Lgx9;->X:Lje7;

    iput-object v0, p0, Lgx9;->Y:Lje7;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lgx9;->Z:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Lgx9;->s0:Lw7c;

    invoke-virtual {v1}, Llle;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lgx9;->t0:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Lgx9;->u0:Lw7c;

    invoke-virtual {v1}, Llle;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    new-instance v2, Lw7c;

    invoke-direct {v2, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, p0, Lgx9;->v0:Lw7c;

    invoke-virtual {v1}, Llle;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lgx9;->w0:Lq0e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lgx9;->x0:Lq0e;

    new-instance v2, Ls35;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls35;-><init>(I)V

    iput-object v2, p0, Lgx9;->y0:Ls35;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, p0, Lgx9;->z0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, p0, Lgx9;->A0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, p0, Lgx9;->B0:Lw4d;

    invoke-virtual {p0}, Lgx9;->q()Lhp;

    move-result-object v2

    check-cast v2, Lkxc;

    iget-object v2, v2, Lkxc;->j:Lml0;

    invoke-static {v2}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v2

    invoke-virtual {p0}, Lgx9;->q()Lhp;

    move-result-object v3

    check-cast v3, Lkxc;

    iget-object v3, v3, Lkxc;->k:Lml0;

    invoke-static {v3}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v3

    new-instance v5, Lw7c;

    invoke-direct {v5, v0}, Lw7c;-><init>(Lj0e;)V

    new-instance v0, Lw7c;

    invoke-direct {v0, v1}, Lw7c;-><init>(Lj0e;)V

    new-instance v1, Ldx9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Ldx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v0, v1}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object v0

    new-instance v1, Lbx9;

    invoke-direct {v1, p0, v6}, Lbx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static r(I)Leqe;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Leea;->t:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p0, Leea;->u:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget p0, Leea;->s:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_2
    sget p0, Leea;->t:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final q()Lhp;
    .locals 0

    iget-object p0, p0, Lgx9;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Ldea;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lgx9;->X:Lje7;

    sget-object v2, Lgx9;->C0:[Lbc7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance v0, Lex9;

    invoke-direct {v0, p0, v3}, Lex9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Lgx9;->A0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Ldea;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Lgx9;->y0:Ls35;

    if-nez v0, :cond_1

    sget-object p0, Lsv9;->c:Lsv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc64;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Ldea;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lsv9;->c:Lsv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc64;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Ldea;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lsv9;->c:Lsv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc64;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Ldea;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lcx9;

    invoke-direct {p2, p0, v3}, Lcx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, p2, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iget-object p2, p0, Lgx9;->B0:Lw4d;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget p0, Ldea;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Luw9;->b:Luw9;

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
