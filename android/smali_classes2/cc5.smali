.class public final synthetic Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    iput p5, p0, Lcc5;->a:I

    iput-object p1, p0, Lcc5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcc5;->b:J

    iput-boolean p4, p0, Lcc5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc5;->d:Ljava/lang/Object;

    check-cast v0, Lfd5;

    iget-object v1, v0, Lfd5;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lfd5;->c()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Lcc5;->c:Z

    iget-wide v4, p0, Lcc5;->b:J

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Lfd5;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfd5;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcc5;->d:Ljava/lang/Object;

    check-cast v0, Lod5;

    iget-object v1, v0, Lod5;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_2
    invoke-virtual {v0}, Lod5;->c()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, p0, Lcc5;->c:Z

    iget-wide v4, p0, Lcc5;->b:J

    if-nez v3, :cond_2

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lod5;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lod5;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lilc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lilc;->l()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
