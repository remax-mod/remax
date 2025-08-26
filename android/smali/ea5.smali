.class public final synthetic Lea5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa5;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lfa5;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lea5;->a:I

    iput-object p1, p0, Lea5;->b:Lfa5;

    iput-object p2, p0, Lea5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lea5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea5;->b:Lfa5;

    iget-object p0, p0, Lea5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Lfa5;->C(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lea5;->b:Lfa5;

    iget-object p0, p0, Lea5;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Lfa5;->C(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
