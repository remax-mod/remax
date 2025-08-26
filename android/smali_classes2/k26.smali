.class public final synthetic Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll26;


# direct methods
.method public synthetic constructor <init>(Ll26;I)V
    .locals 0

    iput p2, p0, Lk26;->a:I

    iput-object p1, p0, Lk26;->b:Ll26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk26;->a:I

    iget-object p0, p0, Lk26;->b:Ll26;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll26;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll26;->Z:Lz26;

    iput-object v0, p0, Ll26;->s0:Lz26;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ll26;->a()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll26;->x0:Z

    new-instance v0, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v0}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v0, p0, Ll26;->Y:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
