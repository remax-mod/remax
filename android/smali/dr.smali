.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Ldr;->a:I

    sget-object v0, Liyc;->l:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldr;->b:Lje7;

    iput-object p1, p0, Ldr;->c:Lje7;

    return-void
.end method

.method public synthetic constructor <init>(Lje7;Lje7;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldr;->a:I

    iput-object p1, p0, Ldr;->b:Lje7;

    iput-object p2, p0, Ldr;->c:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkhe;Lje7;Llt2;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldr;->a:I

    iput-object p1, p0, Ldr;->b:Lje7;

    iput-object p2, p0, Ldr;->c:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs2;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lxs2;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldr;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v0

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx3;

    invoke-virtual {v0, p0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lqe0;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lqe0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v0

    iget-object v1, p0, Ldr;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz87;->plus(Llx3;)Llx3;

    move-result-object v0

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx3;

    invoke-interface {v0, p0}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lqe0;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lqe0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqe0;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lqe0;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldr;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt2;

    invoke-virtual {v0}, Lwt2;->a()Lat5;

    move-result-object v0

    invoke-virtual {v0}, Lat5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lru2;->a:Lru2;

    goto :goto_0

    :cond_0
    new-instance v7, Lsu2;

    iget-object v5, v0, Lat5;->x0:Ljava/util/Set;

    iget-object v6, v0, Lat5;->A0:Ljava/util/Map;

    iget-object v2, v0, Lat5;->v0:Ljava/util/Set;

    iget-object v3, v0, Lat5;->Y:Ljava/util/Set;

    iget-object v4, v0, Lat5;->w0:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_0
    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu2;

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltu2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljz2;->i(Lat;Ltu2;)Lc6d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljz2;->h(Lc6d;Ltu2;)Lc6d;

    move-result-object p0

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Le52;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldr;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt2;

    invoke-virtual {v0}, Lwt2;->a()Lat5;

    move-result-object v0

    invoke-virtual {v0}, Lat5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lru2;->a:Lru2;

    goto :goto_4

    :cond_5
    new-instance v7, Lsu2;

    iget-object v5, v0, Lat5;->x0:Ljava/util/Set;

    iget-object v6, v0, Lat5;->A0:Ljava/util/Map;

    iget-object v2, v0, Lat5;->v0:Ljava/util/Set;

    iget-object v3, v0, Lat5;->Y:Ljava/util/Set;

    iget-object v4, v0, Lat5;->w0:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_4
    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu2;

    check-cast p0, Ljz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltu2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljz2;->i(Lat;Ltu2;)Lc6d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljz2;->h(Lc6d;Ltu2;)Lc6d;

    move-result-object p0

    invoke-static {p0}, Ll6d;->c0(Lc6d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_6

    iget-wide v0, p0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v0

    iget-object v1, p0, Ldr;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    invoke-interface {v0, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx3;

    invoke-interface {v0, p0}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lao7;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lao7;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lao7;

    iget-object v1, p0, Ldr;->b:Lje7;

    iget-object p0, p0, Ldr;->c:Lje7;

    invoke-direct {v0, v1, p0}, Lao7;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
