.class public final Lwf3;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lfg3;


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq0e;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lt03;

.field public final t0:Lw4d;

.field public final u0:Ls35;

.field public final v0:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lwf3;

    const-string v2, "codeInputJob"

    const-string v3, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwf3;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq6f;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lehd;->b()Lje7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Lo45;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lwf3;->b:Ljava/lang/String;

    iput-object v1, p0, Lwf3;->c:Lje7;

    iput-object v2, p0, Lwf3;->o:Lje7;

    iput-object v3, p0, Lwf3;->X:Lje7;

    iput-object v0, p0, Lwf3;->Y:Lje7;

    sget-object p1, Ltf3;->a:Ltf3;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lwf3;->Z:Lq0e;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    iput-object v0, p0, Lwf3;->s0:Lt03;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lwf3;->t0:Lw4d;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lwf3;->u0:Ls35;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lwf3;->v0:Ls35;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwf3;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    iget-object v1, p0, Lwf3;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lqj;

    invoke-direct {v2, v1}, Lqj;-><init>(Lo45;)V

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lvf3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvf3;-><init>(Ljava/lang/String;Lwf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lwf3;->w0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwf3;->t0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
