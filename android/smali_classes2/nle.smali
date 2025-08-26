.class public final synthetic Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llme;

.field public final synthetic c:Lpke;


# direct methods
.method public synthetic constructor <init>(Llme;Lpke;I)V
    .locals 0

    iput p3, p0, Lnle;->a:I

    iput-object p1, p0, Lnle;->b:Llme;

    iput-object p2, p0, Lnle;->c:Lpke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnle;->b:Llme;

    iget-object p0, p0, Lnle;->c:Lpke;

    invoke-interface {v0, p0}, Llme;->g(Lpke;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnle;->b:Llme;

    iget-object p0, p0, Lnle;->c:Lpke;

    invoke-interface {v0, p0}, Llme;->g(Lpke;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnle;->b:Llme;

    iget-object p0, p0, Lnle;->c:Lpke;

    invoke-interface {v0, p0}, Llme;->g(Lpke;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
