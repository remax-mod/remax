.class public final Las3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Lx3c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public d:Lsx3;

.field public final e:Lw4d;

.field public final f:Lkld;

.field public final g:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Las3;

    const-string v2, "collectJob"

    const-string v3, "getCollectJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Las3;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lx3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Las3;->a:Lx3c;

    iput-object p1, p0, Las3;->b:Lje7;

    iput-object p2, p0, Las3;->c:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Las3;->e:Lw4d;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Las3;->f:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Las3;->g:Lv7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Las3;->d:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 2

    iget-object p0, p0, Las3;->a:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 0

    iput-object p1, p0, Las3;->d:Lsx3;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object p0, p0, Las3;->a:Lx3c;

    iget-object p0, p0, Lx3c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv79;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lv79;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
