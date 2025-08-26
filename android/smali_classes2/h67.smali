.class public final Lh67;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq0e;

.field public final t0:Lw7c;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lc57;->a:Lc57;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lblb;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkk5;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ly7d;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lkke;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Lq33;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Lh67;->b:Lje7;

    iput-object v2, p0, Lh67;->c:Lje7;

    iput-object v3, p0, Lh67;->o:Lje7;

    iput-object v4, p0, Lh67;->X:Lje7;

    iput-object v5, p0, Lh67;->Y:Lje7;

    iput-object v0, p0, Lh67;->Z:Lje7;

    new-instance v0, Liqb;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liqb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lh67;->s0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lh67;->t0:Lw7c;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lf67;

    invoke-direct {v3, p0, v2}, Lf67;-><init>(Lh67;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
