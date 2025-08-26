.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldl3;->a:I

    iput-object p6, p0, Ldl3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldl3;->b:J

    iput-wide p4, p0, Ldl3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldl3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ldl3;->b:J

    iget-wide v2, p0, Ldl3;->c:J

    iget-object p0, p0, Ldl3;->d:Ljava/lang/Object;

    check-cast p0, Lfd5;

    iget-object v4, p0, Lfd5;->a:Lilc;

    invoke-virtual {v4}, Lilc;->c()V

    :try_start_0
    invoke-virtual {p0}, Lfd5;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Lfd5;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lilc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ldl3;->d:Ljava/lang/Object;

    check-cast v0, Lel3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc10;

    iget-wide v2, p0, Ldl3;->c:J

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lc10;-><init>(JI)V

    iget-wide v2, p0, Ldl3;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lel3;->c(JLqj3;)Luj3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
