.class public final Loqd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkde;


# direct methods
.method public synthetic constructor <init>(Lkde;I)V
    .locals 0

    iput p2, p0, Loqd;->a:I

    iput-object p1, p0, Loqd;->b:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 1

    iget-object v0, p0, Loqd;->b:Lkde;

    iget p0, p0, Loqd;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lq45;->a:Lp45;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The singleSupplier returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Liqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p1}, Liqd;->k(Lerd;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
