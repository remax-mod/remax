.class public final synthetic Lz3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4e;


# direct methods
.method public synthetic constructor <init>(Lc4e;I)V
    .locals 0

    iput p2, p0, Lz3e;->a:I

    iput-object p1, p0, Lz3e;->b:Lc4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz3e;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz3e;->b:Lc4e;

    iget-object p0, p0, Lc4e;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lm2e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance v0, Lz72;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lz3e;->b:Lc4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p1

    new-instance v0, Lm2e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    new-instance v1, Le0a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v1}, Lqy9;->v()Lvy9;

    move-result-object p1

    new-instance v0, Lz3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz3e;-><init>(Lc4e;I)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
