.class public final Lvy9;
.super Liqd;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final synthetic a:I

.field public final b:Lr1a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvy9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvy9;->b:Lr1a;

    .line 3
    new-instance p1, Lq66;

    invoke-direct {p1}, Lq66;-><init>()V

    .line 4
    iput-object p1, p0, Lvy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1a;Lb7b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvy9;->b:Lr1a;

    .line 7
    iput-object p2, p0, Lvy9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lqy9;
    .locals 3

    iget v0, p0, Lvy9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls1a;

    iget-object v1, p0, Lvy9;->c:Ljava/lang/Object;

    check-cast v1, Lq66;

    iget-object p0, p0, Lvy9;->b:Lr1a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ls1a;-><init>(Lr1a;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lty9;

    iget-object v1, p0, Lvy9;->b:Lr1a;

    iget-object p0, p0, Lvy9;->c:Ljava/lang/Object;

    check-cast p0, Lb7b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lty9;-><init>(Lr1a;Lb7b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lerd;)V
    .locals 3

    iget-object v0, p0, Lvy9;->b:Lr1a;

    iget-object v1, p0, Lvy9;->c:Ljava/lang/Object;

    iget p0, p0, Lvy9;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Lq66;

    invoke-virtual {v1}, Lq66;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lq45;->a:Lp45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcb3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Luy9;

    check-cast v1, Lb7b;

    invoke-direct {p0, p1, v1}, Luy9;-><init>(Lerd;Lb7b;)V

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
