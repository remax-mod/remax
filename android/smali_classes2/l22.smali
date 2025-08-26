.class public final Ll22;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Ls35;

.field public final b:Lz12;

.field public final c:Lq0e;

.field public final o:Lw7c;

.field public final s0:Ls35;

.field public final t0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ll22;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll22;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLreb;Lqeb;)V
    .locals 3

    invoke-direct {p0}, Lpnf;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lzk3;

    iget-object p4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lzk3;-><init>(JLsx3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lk72;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lk72;-><init>(JLsx3;Lqeb;)V

    :goto_0
    iput-object p3, p0, Ll22;->b:Lz12;

    sget-object p1, Lneb;->a:Lneb;

    invoke-virtual {p1}, Lneb;->d()Lje7;

    move-result-object p1

    sget-object p2, Lnz4;->a:Lnz4;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Ll22;->c:Lq0e;

    new-instance p4, Lw7c;

    invoke-direct {p4, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p4, p0, Ll22;->o:Lw7c;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p4

    iput-object p4, p0, Ll22;->X:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p4}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Ll22;->Y:Lw7c;

    new-instance p4, Ls35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ls35;-><init>(I)V

    iput-object p4, p0, Ll22;->Z:Ls35;

    new-instance p4, Ls35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ls35;-><init>(I)V

    iput-object p4, p0, Ll22;->s0:Ls35;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p4

    iput-object p4, p0, Ll22;->t0:Lw4d;

    invoke-virtual {p3}, Lz12;->f()Lmn5;

    move-result-object p4

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p4, Lg22;

    invoke-direct {p4, p0, p2}, Lg22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p4, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkke;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p4

    invoke-static {v1, p4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p4

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p4, p3, Lz12;->e:Lkld;

    new-instance v0, Lh22;

    invoke-direct {v0, p0, p2}, Lh22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p4, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkke;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->a()Lnx3;

    move-result-object p4

    invoke-static {v1, p4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p4

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p3, p3, Lz12;->f:Lkld;

    new-instance p4, Li22;

    invoke-direct {p4, p0, p2}, Li22;-><init>(Ll22;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p4, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {p2, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ll22;->b:Lz12;

    invoke-virtual {p0}, Lz12;->b()V

    return-void
.end method
