.class public final synthetic Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyhc;


# direct methods
.method public synthetic constructor <init>(Lyhc;I)V
    .locals 0

    iput p2, p0, Lxhc;->a:I

    iput-object p1, p0, Lxhc;->b:Lyhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Llq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxhc;->b:Lyhc;

    iput-object p1, p0, Lyhc;->f:Llq1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxhc;->b:Lyhc;

    iput-object p1, p0, Lyhc;->e:Llq1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
