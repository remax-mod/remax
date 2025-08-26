.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt60;->a:I

    iput-object p7, p0, Lt60;->X:Ljava/lang/Object;

    iput p1, p0, Lt60;->b:I

    iput-wide p3, p0, Lt60;->c:J

    iput-wide p5, p0, Lt60;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x3f3

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    iget-object v3, p0, Lt60;->X:Ljava/lang/Object;

    iget v4, p0, Lt60;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lfg0;

    iget-object v0, v3, Lfg0;->b:Li74;

    iget-object v3, v0, Li74;->o:Lai3;

    iget-object v4, v3, Lai3;->b:Ljava/lang/Object;

    check-cast v4, Lzw6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lai3;->b:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-static {v2}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj8;

    :goto_0
    invoke-virtual {v0, v2}, Li74;->g(Lyj8;)Lfd;

    move-result-object v2

    new-instance v10, Le74;

    iget v5, p0, Lt60;->b:I

    iget-wide v6, p0, Lt60;->c:J

    iget-wide v8, p0, Lt60;->o:J

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Le74;-><init>(Lfd;IJJ)V

    invoke-virtual {v0, v2, v1, v10}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_0
    check-cast v3, Leg0;

    iget-object v0, v3, Leg0;->b:Lh74;

    iget-object v3, v0, Lh74;->o:Lz23;

    iget-object v4, v3, Lz23;->a:Ljava/lang/Object;

    check-cast v4, Lzw6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lz23;->a:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-static {v2}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj8;

    :goto_1
    invoke-virtual {v0, v2}, Lh74;->J(Lxj8;)Led;

    move-result-object v2

    new-instance v11, Lyv3;

    iget v5, p0, Lt60;->b:I

    iget-wide v6, p0, Lt60;->c:J

    iget-wide v8, p0, Lt60;->o:J

    const/16 v10, 0x19

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lyv3;-><init>(Led;IJJI)V

    invoke-virtual {v0, v2, v1, v11}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_1
    check-cast v3, Lqz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loaf;->a:I

    iget-object v1, v3, Lqz7;->c:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    iget-object v1, v1, Lu75;->D0:Li74;

    invoke-virtual {v1}, Li74;->F()Lfd;

    move-result-object v9

    new-instance v10, Lo64;

    iget v4, p0, Lt60;->b:I

    iget-wide v5, p0, Lt60;->c:J

    iget-wide v7, p0, Lt60;->o:J

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lo64;-><init>(Lfd;IJJ)V

    invoke-virtual {v1, v9, v0, v10}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_2
    check-cast v3, Lph4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmaf;->a:I

    iget-object v1, v3, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    iget-object v1, v1, Lt75;->C0:Lh74;

    invoke-virtual {v1}, Lh74;->P()Led;

    move-result-object v10

    new-instance v11, Lyv3;

    iget v4, p0, Lt60;->b:I

    iget-wide v5, p0, Lt60;->c:J

    iget-wide v7, p0, Lt60;->o:J

    const/16 v9, 0xe

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Lyv3;-><init>(Led;IJJI)V

    invoke-virtual {v1, v10, v0, v11}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
