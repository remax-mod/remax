.class public final Lbdg;
.super Lny1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lnsa;


# direct methods
.method public synthetic constructor <init>(Lnsa;I)V
    .locals 0

    iput p2, p0, Lbdg;->c:I

    iput-object p1, p0, Lbdg;->o:Lnsa;

    invoke-direct {p0, p1}, Lny1;-><init>(Lnsa;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lbdg;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbdg;->o:Lnsa;

    invoke-virtual {p0}, Lnsa;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbdg;->o:Lnsa;

    invoke-virtual {p0}, Lnsa;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
