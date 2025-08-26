.class public final synthetic Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4e;


# direct methods
.method public synthetic constructor <init>(La4e;I)V
    .locals 0

    iput p2, p0, Lx3e;->a:I

    iput-object p1, p0, Lx3e;->b:La4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lx3e;->b:La4e;

    iget-object p0, p0, La4e;->a:Lc4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    new-instance v1, Lm2e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lm2e;-><init>(I)V

    new-instance v2, Le0a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v2}, Lqy9;->v()Lvy9;

    move-result-object v0

    new-instance v1, Lz3e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz3e;-><init>(Lc4e;I)V

    new-instance p0, Lqa3;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Lz72;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v2, Lic5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lic5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx3e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3e;

    iget-object p0, p0, Lx3e;->b:La4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq3e;->h:Ljava/util/List;

    iget-object v1, p0, La4e;->b:Le4e;

    check-cast v1, Lo2e;

    invoke-virtual {v1, v0}, Lo2e;->b(Ljava/util/List;)Luqd;

    move-result-object v0

    new-instance v1, Lypc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ln3e;

    iget-object p0, p0, Lx3e;->b:La4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La4e;->e(Ln3e;)Lq3e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
