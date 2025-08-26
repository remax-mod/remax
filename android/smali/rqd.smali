.class public final Lrqd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Liqd;

.field public final c:Lqj3;


# direct methods
.method public synthetic constructor <init>(Liqd;Lqj3;I)V
    .locals 0

    iput p3, p0, Lrqd;->a:I

    iput-object p1, p0, Lrqd;->b:Liqd;

    iput-object p2, p0, Lrqd;->c:Lqj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 3

    iget v0, p0, Lrqd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwva;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lrqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    new-instance v0, Ldjb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ldjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_1
    new-instance v0, Lcb3;

    iget-object v1, p0, Lrqd;->c:Lqj3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lrqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
