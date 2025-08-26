.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lf11;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb54;

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Liqe;

    const-string v0, "125.1.0.48.3"

    invoke-direct {v3, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lrub;->ic_statusbar_call_24:I

    new-instance v5, Liqe;

    const-string v0, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lf11;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lf11;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Liqe;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Liqe;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lgpc;->j:I

    new-instance p1, Lb54;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb54;-><init>(JLjqe;ILjqe;Lfp3;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lf11;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lb54;)V
    .locals 0

    return-void
.end method

.method private final f(Lb54;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lj0e;
    .locals 1

    iget v0, p0, Lf11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf11;->b:Ljava/lang/Object;

    check-cast p0, Lw7c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf11;->b:Ljava/lang/Object;

    check-cast p0, Lq0e;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf11;->b:Ljava/lang/Object;

    check-cast p0, Lq0e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb54;)V
    .locals 0

    iget p0, p0, Lf11;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Lone/me/devmenu/TestCrash;

    invoke-direct {p0}, Lone/me/devmenu/TestCrash;-><init>()V

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
