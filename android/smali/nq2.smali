.class public final synthetic Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lnq2;->a:I

    iput-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnq2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnq2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    check-cast p1, Lb8e;

    iget-object v0, p1, Lb8e;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7e;

    iget-object v0, v0, Ll7e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lol7;

    instance-of v2, v1, Lw3e;

    iget-wide v3, p0, Lnq2;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw3e;

    iget-wide v6, v2, Lw3e;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Le02;

    if-eqz v2, :cond_2

    check-cast v1, Le02;

    iget-object v1, v1, Le02;->b:Lw3e;

    iget-wide v1, v1, Lw3e;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lk7e;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk7e;-><init>(JIII)V

    iget-object v2, p1, Lb8e;->w0:Lq0e;

    invoke-virtual {v2, v9, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Ly53;->R()V

    throw v9

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lyha;

    sget-object v0, Lyha;->X:Lyha;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    check-cast p1, Lcnb;

    iget-object v0, p1, Lcnb;->O0:Lpab;

    invoke-virtual {v0}, Lpab;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpab;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcnb;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    new-instance v2, Lg8d;

    iget-wide v3, p0, Lnq2;->b:J

    invoke-direct {v2, v3, v4, v0}, Lg8d;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ls8g;->a(Ld8d;)V

    if-eqz v0, :cond_6

    new-instance p0, Lnkb;

    iget-object v0, p1, Lcnb;->b:Lhdb;

    invoke-direct {p0, v3, v4, v0}, Lnkb;-><init>(JLhdb;)V

    iget-object p1, p1, Lcnb;->A0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    check-cast p1, Lblb;

    iget-object p1, p1, Lblb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lnq2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    check-cast p1, Lds3;

    iget-object p1, p1, Lds3;->a:Lel3;

    iget-object p1, p1, Lel3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lnq2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    check-cast p1, Lrq2;

    iget-object p1, p1, Lrq2;->b1:Ls35;

    new-instance v7, Lfp2;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v2, p0, Lnq2;->b:J

    const/4 v1, 0x6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfp2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v7}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
