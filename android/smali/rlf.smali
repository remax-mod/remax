.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbdb;


# direct methods
.method public synthetic constructor <init>(Lbdb;I)V
    .locals 0

    iput p2, p0, Lrlf;->a:I

    iput-object p1, p0, Lrlf;->b:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrlf;->b:Lbdb;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_0
    iget-object p0, p0, Lrlf;->b:Lbdb;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
