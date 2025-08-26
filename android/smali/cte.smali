.class public final Lcte;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final b:Lq0e;

.field public final c:Lw4d;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lcte;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcte;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>(Liba;)V
    .locals 7

    invoke-direct {p0}, Lpnf;-><init>()V

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lcte;->b:Lq0e;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, p0, Lcte;->c:Lw4d;

    invoke-virtual {p1}, Liba;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lkpa;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Liba;->p:[Lbc7;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    iget-object v3, p1, Liba;->k:Lx45;

    invoke-virtual {p1, v3}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p1, Liba;->j:Lx45;

    invoke-virtual {p1, v3}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lkpa;

    const-string v6, "net"

    invoke-direct {v5, v6, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v1, p1, Liba;->i:Lx45;

    invoke-virtual {p1, v1}, Liba;->e(Lx45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lkpa;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcte;->o:Ljava/util/List;

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v1, Lbte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbte;-><init>(Lcte;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v1, Lcte;->X:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
