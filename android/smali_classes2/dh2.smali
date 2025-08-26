.class public final Ldh2;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lq0e;

.field public final c:Lw7c;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v1

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v0

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-direct {p0}, Lpnf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Ldh2;->b:Lq0e;

    new-instance v4, Lw7c;

    invoke-direct {v4, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v4, p0, Ldh2;->c:Lw7c;

    check-cast v1, Ljz2;

    invoke-virtual {v1, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    new-instance p2, Lt03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lbh2;

    invoke-direct {p1, p0, v2}, Lbh2;-><init>(Ldh2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
