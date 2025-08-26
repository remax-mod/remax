.class public final Lped;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lt15;


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lep0;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public v0:Ljava/lang/Long;

.field public w0:I

.field public final x0:Lw4d;

.field public final y0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lped;

    const-string v2, "openProfileJob"

    const-string v3, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lped;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lep0;)V
    .locals 7

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Loq3;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lqq3;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lehd;->b()Lje7;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lped;->b:Lep0;

    iput-object v1, p0, Lped;->c:Lje7;

    iput-object v2, p0, Lped;->o:Lje7;

    iput-object v3, p0, Lped;->X:Lje7;

    iput-object v4, p0, Lped;->Y:Lje7;

    iput-object v5, p0, Lped;->Z:Lje7;

    iput-object v0, p0, Lped;->s0:Lje7;

    sget-object v0, Loz4;->a:Loz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lped;->t0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lped;->u0:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, p0, Lped;->x0:Lw4d;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lped;->y0:Ls35;

    iget-object p1, p1, Lep0;->b:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Lked;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lked;-><init>(Lped;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p1, Lled;

    invoke-direct {p1, p0, v1}, Lled;-><init>(Lped;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lped;->w0:I

    invoke-virtual {p0, v0}, Lped;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lped;->w0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lped;->b:Lep0;

    iget-object v0, p0, Lep0;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lped;->v0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lped;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    new-instance v1, Lgn3;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lgn3;-><init>(JI)V

    invoke-static {v0, v1}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lped;->v0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
