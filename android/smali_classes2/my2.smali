.class public final synthetic Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lty2;JI)V
    .locals 0

    iput p4, p0, Lmy2;->a:I

    iput-object p1, p0, Lmy2;->b:Lty2;

    iput-wide p2, p0, Lmy2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmy2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lmy2;->b:Lty2;

    iget-object p1, v3, Lty2;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    iget-object p1, p1, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lmy2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_0

    iget-object p1, v3, Lty2;->X:Ljava/lang/Object;

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx3;

    new-instance v6, Lry2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lry2;-><init>(Lq0e;Lkotlin/coroutines/Continuation;Lty2;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lty2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Le52;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpy2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lpy2;-><init>(Le52;I)V

    new-instance v3, Lsy2;

    invoke-direct {v3, v2}, Lsy2;-><init>(Lm56;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    invoke-interface {v0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v3, p0, Lmy2;->b:Lty2;

    iget-object p1, v3, Lty2;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    iget-object p1, p1, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lmy2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_1

    iget-object p1, v3, Lty2;->X:Ljava/lang/Object;

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx3;

    new-instance v6, Lqy2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqy2;-><init>(Lq0e;Lkotlin/coroutines/Continuation;Lty2;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, v3, Lty2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpy2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lpy2;-><init>(Le52;I)V

    new-instance v3, Lsy2;

    invoke-direct {v3, v1}, Lsy2;-><init>(Lm56;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    invoke-interface {v0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
