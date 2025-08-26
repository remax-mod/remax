.class public final Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6f;->a:Lje7;

    iput-object p2, p0, Lq6f;->b:Lje7;

    iput-object p3, p0, Lq6f;->c:Lje7;

    iput-object p4, p0, Lq6f;->d:Lje7;

    iput-object p5, p0, Lq6f;->e:Lje7;

    iput-object p6, p0, Lq6f;->f:Lje7;

    iput-object p7, p0, Lq6f;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq6f;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Lqyc;->v()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lq6f;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    iget-object v0, v0, Lp67;->a:Lnx3;

    new-instance v2, Lp6f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lp6f;-><init>(ZLq6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
