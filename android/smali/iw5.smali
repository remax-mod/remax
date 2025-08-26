.class public final Liw5;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Ls35;

.field public final b:Lta2;

.field public final c:Lkke;

.field public final o:Lje7;

.field public s0:Ljava/lang/String;

.field public t0:Lw9f;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lxv5;->a:Lxv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lta2;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lhda;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Liw5;->b:Lta2;

    iput-object v2, p0, Liw5;->c:Lkke;

    iput-object v0, p0, Liw5;->o:Lje7;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Liw5;->X:Lq0e;

    new-instance v3, Lw7c;

    invoke-direct {v3, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v3, p0, Liw5;->Y:Lw7c;

    new-instance v0, Ls35;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ls35;-><init>(I)V

    iput-object v0, p0, Liw5;->Z:Ls35;

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Lzb2;->g()Lt03;

    move-result-object v0

    new-instance v1, Lew5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lew5;-><init>(Liw5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
