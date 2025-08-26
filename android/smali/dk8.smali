.class public final synthetic Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lh8g;Lh8g;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Ldk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk8;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldk8;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldk8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ldk8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ldk8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Ldk8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Ldk8;->a:I

    iput-object p1, p0, Ldk8;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldk8;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldk8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ldk8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ldk8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ldk8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ldk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldk8;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lk8g;

    move-result-object v2

    iget-object v3, p0, Ldk8;->Y:Ljava/lang/Object;

    check-cast v3, Lh8g;

    iget-object v6, v3, Lh8g;->b:Lm7g;

    iget v9, v3, Lh8g;->k:I

    iget-wide v10, v3, Lh8g;->n:J

    iget v3, v3, Lh8g;->t:I

    const/4 v14, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Ldk8;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lh8g;

    const/4 v5, 0x0

    const v13, 0x7dbfd

    invoke-static/range {v4 .. v13}, Lh8g;->b(Lh8g;Ljava/lang/String;Lm7g;Ljava/lang/String;Ld24;IJII)Lh8g;

    move-result-object v3

    iget-object v4, v1, Li8g;->a:Ljava/lang/Object;

    check-cast v4, Lilc;

    invoke-virtual {v4}, Lilc;->b()V

    invoke-virtual {v4}, Lilc;->c()V

    :try_start_0
    iget-object v5, v1, Li8g;->c:Ljava/lang/Object;

    check-cast v5, Lha4;

    invoke-virtual {v5, v3}, Lq25;->B(Ljava/lang/Object;)I

    invoke-virtual {v4}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lilc;->l()V

    iget-object v3, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v3, Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    iget-object v4, v2, Lk8g;->c:Ljava/lang/Object;

    check-cast v4, Lktf;

    invoke-virtual {v4}, Lv2;->f()Lq36;

    move-result-object v5

    iget-object v6, p0, Ldk8;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v14, v6}, Lyde;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lilc;->c()V

    :try_start_1
    invoke-virtual {v5}, Lq36;->n()I

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {v4, v5}, Lv2;->t(Lq36;)V

    iget-object v3, p0, Ldk8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v6, v3}, Lk8g;->v(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean p0, p0, Ldk8;->c:Z

    if-nez p0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v6}, Li8g;->n(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()La8g;

    move-result-object p0

    invoke-virtual {p0, v6}, La8g;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lilc;->l()V

    invoke-virtual {v4, v5}, Lv2;->t(Lq36;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Lilc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ldk8;->o:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li74;

    iget-object v0, p0, Ldk8;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyj8;

    iget-object v0, p0, Ldk8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyn7;

    iget-object v0, p0, Ldk8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpc8;

    iget-object v0, p0, Ldk8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Ldk8;->c:Z

    invoke-virtual/range {v1 .. v7}, Li74;->e(ILyj8;Lyn7;Lpc8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldk8;->o:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyj8;

    iget-object v0, p0, Ldk8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lik8;

    iget-object v0, p0, Ldk8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyn7;

    iget-object v0, p0, Ldk8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpc8;

    iget-object v0, p0, Ldk8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Ldk8;->c:Z

    invoke-interface/range {v1 .. v7}, Lik8;->e(ILyj8;Lyn7;Lpc8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldk8;->o:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget v2, v0, Lgk8;->b:I

    iget-object v0, v0, Lgk8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxj8;

    iget-object v0, p0, Ldk8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhk8;

    iget-object v0, p0, Ldk8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxn7;

    iget-object v0, p0, Ldk8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpc8;

    iget-object v0, p0, Ldk8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Ldk8;->c:Z

    invoke-interface/range {v1 .. v7}, Lhk8;->u(ILxj8;Lxn7;Lpc8;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
