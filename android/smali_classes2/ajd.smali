.class public final Lajd;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lfg3;


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Ls35;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lajd;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lajd;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->b()Lje7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lo45;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Lajd;->b:Lje7;

    iput-object v0, p0, Lajd;->c:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, p0, Lajd;->o:Lw4d;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lajd;->X:Ls35;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lajd;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    iget-object v1, p0, Lajd;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lqj;

    invoke-direct {v2, v1}, Lqj;-><init>(Lo45;)V

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lzid;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lzid;-><init>(Ljava/lang/String;Lajd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lajd;->Y:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lajd;->o:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
