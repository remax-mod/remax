.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lq33;

.field public final c:Ly7d;

.field public final d:Lx6a;

.field public final e:Lkr1;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ln6a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    iput-object v0, p0, Ln6a;->b:Lq33;

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    iput-object v0, p0, Ln6a;->c:Ly7d;

    const-class v0, Lx6a;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6a;

    iput-object v0, p0, Ln6a;->d:Lx6a;

    const-class v0, Lkr1;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    iput-object p1, p0, Ln6a;->e:Lkr1;

    sget-object p1, Lbv3;->u0:Lbv3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ln6a;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ln6a;->c:Ly7d;

    check-cast v0, Lqyc;

    sget-object v1, Lpyc;->b:Lpyc;

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln6a;->b:Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v3, "version.force.update.received"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ln6a;->d:Lx6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.8.1"

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln6a;->e:Lkr1;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->v()V

    new-instance v0, Lm6a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6a;-><init>(Ln6a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ln6a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
