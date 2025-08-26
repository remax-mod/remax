.class public final Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc7;->a:Lje7;

    iput-object p2, p0, Lwc7;->b:Lje7;

    iput-object p3, p0, Lwc7;->c:Lje7;

    iput-object p4, p0, Lwc7;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lwc7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc7;->e:Z

    iget-object v0, p0, Lwc7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj2e;-><init>(Lo2e;I)V

    new-instance v2, Lm2e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lm2e;-><init>(I)V

    const/4 v3, 0x0

    iget-object v0, v0, Lo2e;->h:Lztc;

    invoke-static {v1, v0, v3, v2, v3}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object v0, p0, Lwc7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lld5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lld5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liz9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Liz9;-><init>(Lkde;I)V

    iget-object v1, v0, Lmd5;->d:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v2, v1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v1

    iget-object v2, v0, Lmd5;->c:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztc;

    invoke-virtual {v1, v3}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v3, Lkd5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lkd5;-><init>(Lmd5;I)V

    new-instance v4, Lnc5;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lnc5;-><init>(I)V

    sget-object v5, Lft;->d:Lr66;

    new-instance v6, Lsd7;

    invoke-direct {v6, v3, v4, v5}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v6}, Lqy9;->a(Lf2a;)V

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    iget-object v2, v0, Lmd5;->i:Lxpb;

    invoke-virtual {v2, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lnc5;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lnc5;-><init>(I)V

    sget-object v3, Lft;->e:Lkj6;

    new-instance v4, Loz9;

    invoke-direct {v4, v1, v2, v3, v5}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Lkd5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkd5;-><init>(Lmd5;I)V

    invoke-virtual {v4, v1}, Lqy9;->f(Lb66;)Lq28;

    move-result-object v1

    new-instance v2, Lkd5;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lkd5;-><init>(Lmd5;I)V

    new-instance v0, Lnc5;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lnc5;-><init>(I)V

    new-instance v4, Lsd7;

    invoke-direct {v4, v2, v0, v5}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v4}, Lqy9;->a(Lf2a;)V

    iget-object v0, p0, Lwc7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    invoke-virtual {v0}, Lsc5;->b()Lq1a;

    move-result-object v1

    new-instance v2, Lta4;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lta4;-><init>(I)V

    new-instance v4, Lq28;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    iget-object v1, v0, Lsc5;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztc;

    invoke-virtual {v4, v2}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztc;

    invoke-virtual {v2, v4}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v2

    new-instance v4, Lkc5;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lkc5;-><init>(Lsc5;I)V

    new-instance v6, Lta4;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lta4;-><init>(I)V

    new-instance v7, Lsd7;

    invoke-direct {v7, v4, v6, v5}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v2, v7}, Lqy9;->a(Lf2a;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    iget-object v2, v0, Lsc5;->Z:Lxpb;

    invoke-virtual {v2, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lta4;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lta4;-><init>(I)V

    new-instance v4, Loz9;

    invoke-direct {v4, v1, v2, v3, v5}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Lkc5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkc5;-><init>(Lsc5;I)V

    invoke-virtual {v4, v1}, Lqy9;->f(Lb66;)Lq28;

    move-result-object v1

    new-instance v2, Lkc5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkc5;-><init>(Lsc5;I)V

    new-instance v0, Lnc5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lnc5;-><init>(I)V

    new-instance v3, Lsd7;

    invoke-direct {v3, v2, v0, v5}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v3}, Lqy9;->a(Lf2a;)V

    iget-object p0, p0, Lwc7;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6e;

    return-void
.end method
