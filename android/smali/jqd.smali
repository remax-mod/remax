.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ljqd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Ljqd;->c:Ljava/lang/Object;

    .line 15
    sget-object p2, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 17
    iput-wide v1, p0, Ljqd;->b:J

    .line 18
    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->g()Lsba;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    .line 20
    new-instance v3, Liqe;

    invoke-direct {v3, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v5, Liqe;

    const-string p1, "\u0421\u043c\u0435\u043d\u0430 \u0442\u0435\u043c\u044b"

    invoke-direct {v5, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    sget v4, Lwoc;->r0:I

    .line 23
    new-instance p1, Lb54;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ljqd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqe;ILfyc;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ljqd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljqd;->c:Ljava/lang/Object;

    .line 3
    sget-object p3, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Ljqd;->b:J

    .line 6
    new-instance p3, Lb54;

    .line 7
    sget-object v6, Ly44;->e:Ly44;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    .line 11
    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    .line 12
    iput-object p2, p0, Ljqd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 1

    iget v0, p0, Ljqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljqd;->d:Ljava/lang/Object;

    check-cast p0, Lq0e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljqd;->d:Ljava/lang/Object;

    check-cast p0, Lw7c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb54;)V
    .locals 4

    iget v0, p0, Ljqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ljqd;->b:J

    iget-wide v2, p1, Lb54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljqd;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    sget-object p1, Lgi4;->b:Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgi4;->j:Le64;

    iget-object p1, p1, Le64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-wide v0, p0, Ljqd;->b:J

    iget-wide v2, p1, Lb54;->a:J

    invoke-static {v2, v3, v0, v1}, Lei4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljqd;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
