.class public final Lv;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lw7c;

.field public final b:Lje7;

.field public final c:Ls35;

.field public final o:Lq0e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lx6a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v0, p0, Lv;->b:Lje7;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lv;->c:Ls35;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lv;->o:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lv;->X:Lw7c;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt;-><init>(Lv;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
