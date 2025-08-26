.class public final synthetic Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2e;


# direct methods
.method public synthetic constructor <init>(Lo2e;I)V
    .locals 0

    iput p2, p0, Lk2e;->a:I

    iput-object p1, p0, Lk2e;->b:Lo2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk2e;->b:Lo2e;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo2e;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk2e;->b:Lo2e;

    const/4 v1, 0x2

    iget p0, p0, Lk2e;->a:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "o2e"

    const-string v3, "loadNetworkStickersSingle: ids=%s"

    invoke-static {v2, v3, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lo2e;->f:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    new-instance v2, Lau;

    invoke-static {p1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lau;-><init>(I[J)V

    iget-object p1, v0, Lo2e;->g:Lztc;

    check-cast p0, Lk4a;

    invoke-virtual {p0, v2, p1}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object p0

    new-instance p1, Lgd1;

    const-class v2, Leu;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v2}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance p1, Lm2e;

    invoke-direct {p1, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p0, p1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance p1, Lm2e;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lm2e;-><init>(I)V

    invoke-virtual {p0, p1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    iget-object p1, v0, Lo2e;->i:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldme;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {p0, v2}, Liqd;->j(Ldme;)Lds5;

    move-result-object p0

    new-instance p1, Lk2e;

    invoke-direct {p1, v0, v1}, Lk2e;-><init>(Lo2e;I)V

    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9c;

    instance-of v2, v1, Lj3e;

    if-eqz v2, :cond_0

    check-cast v1, Lj3e;

    iget-wide v1, v1, Lj3e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lo2e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lo2e;->d(Ljava/util/List;)Ldrd;

    move-result-object p1

    invoke-virtual {p1}, Liqd;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2e;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
