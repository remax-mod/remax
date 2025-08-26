.class public final synthetic Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liba;


# direct methods
.method public synthetic constructor <init>(Liba;I)V
    .locals 0

    iput p2, p0, Lgba;->a:I

    iput-object p1, p0, Lgba;->b:Liba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgba;->b:Liba;

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbkb;

    new-instance v1, Lgba;

    iget-object p0, p0, Lgba;->b:Liba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgba;-><init>(Liba;I)V

    iget-object p0, p0, Liba;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {v0, p0, v1}, Lbkb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lgba;)V

    new-instance p0, Leba;

    invoke-direct {p0, v0}, Leba;-><init>(Lbkb;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgba;->b:Liba;

    iget-object p0, p0, Liba;->b:Lvse;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
