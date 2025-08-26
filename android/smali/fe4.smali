.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;
.implements Lmq1;
.implements Lrj8;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfe4;->a:I

    iput-object p1, p0, Lfe4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx4b;

    iget-object v0, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-boolean p0, p0, Lfe4;->b:Z

    invoke-virtual {p1, v0, p0}, Lx4b;->m0(Lh30;Z)V

    return-void
.end method

.method public i(ILqze;[I)Lffc;
    .locals 10

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lqze;->a:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lhe4;

    aget v7, p3, v1

    iget-object v2, p0, Lfe4;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lne4;

    iget-boolean v8, p0, Lfe4;->b:Z

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lhe4;-><init>(ILqze;ILne4;IZ)V

    invoke-virtual {v0, v9}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 7

    iget p3, p0, Lfe4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-boolean p3, p0, Lfe4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lii8;->s:Lx4b;

    invoke-virtual {v0}, Lx4b;->p0()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lii8;->s:Lx4b;

    invoke-virtual {p3}, Lx4b;->k()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lffc;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lii8;->q(Loh8;Lffc;IJ)Lccd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p3, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast p3, Ltb8;

    invoke-static {p3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    iget-boolean p0, p0, Lfe4;->b:Z

    if-eqz p0, :cond_2

    const/4 p3, -0x1

    :goto_4
    move v3, p3

    goto :goto_5

    :cond_2
    iget-object p3, p1, Lii8;->s:Lx4b;

    invoke-virtual {p3}, Lx4b;->p0()I

    move-result p3

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, v0

    goto :goto_7

    :cond_3
    iget-object p0, p1, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->k()J

    move-result-wide v0

    goto :goto_6

    :goto_7
    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lii8;->q(Loh8;Lffc;IJ)Lccd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfe4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast v0, Lbye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lav2;

    iget-boolean p0, p0, Lfe4;->b:Z

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, v0, Lbye;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lav2;

    iget-boolean p0, p0, Lfe4;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lav2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, v0, Lxs5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
