.class public final synthetic Ly3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La4e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ly3e;->a:I

    iput-object p1, p0, Ly3e;->b:La4e;

    iput-object p2, p0, Ly3e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly3e;->c:Ljava/util/List;

    iget-object v1, p0, Ly3e;->b:La4e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Ly3e;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v0, Lz72;

    const/16 v4, 0x19

    invoke-direct {v0, v4, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v4, Lty9;

    invoke-direct {v4, p0, v0, v3}, Lty9;-><init>(Lr1a;Lb7b;I)V

    invoke-virtual {v4}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v0, Ly3e;

    invoke-direct {v0, v1, p1, v2}, Ly3e;-><init>(La4e;Ljava/util/List;I)V

    new-instance p1, Luqd;

    invoke-direct {p1, p0, v0, v2}, Luqd;-><init>(Liqd;Lb66;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    invoke-virtual {v1, p1}, La4e;->d(Ljava/util/List;)Ldrd;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Liqd;

    aput-object p0, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Lwq5;->a([Ljava/lang/Object;)Lwq5;

    move-result-object p0

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v1, v2}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance v1, Llr5;

    invoke-direct {v1, p0}, Llr5;-><init>(Lwq5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lm2e;

    invoke-direct {p1, v3}, Lm2e;-><init>(I)V

    new-instance v0, Lt66;

    invoke-direct {v0, p0}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lar5;

    invoke-direct {p0, v1, v0, p1}, Lar5;-><init>(Lwq5;Lt66;Lol0;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
