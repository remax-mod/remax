.class public final Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# static fields
.field public static final synthetic l:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lkld;

.field public final h:Lv7c;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lw4d;

.field public k:Lsx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lxwa;

    const-string v2, "addSubscribersJob"

    const-string v3, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxwa;->l:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxwa;->a:J

    iput-object p3, p0, Lxwa;->b:Lje7;

    iput-object p4, p0, Lxwa;->c:Lje7;

    iput-object p5, p0, Lxwa;->d:Lje7;

    iput-object p6, p0, Lxwa;->e:Lje7;

    iput-object p7, p0, Lxwa;->f:Lje7;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lxwa;->g:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lxwa;->h:Lv7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxwa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lxwa;->j:Lw4d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxwa;->k:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 0

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 3

    iput-object p1, p0, Lxwa;->k:Lsx3;

    iget-object v0, p0, Lxwa;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    iget-object v0, v0, Ldxa;->a:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v0, Lvwa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvwa;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
