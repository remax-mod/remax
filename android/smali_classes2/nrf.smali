.class public final synthetic Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqd;


# direct methods
.method public synthetic constructor <init>(Lsqd;I)V
    .locals 0

    iput p2, p0, Lnrf;->a:I

    iput-object p1, p0, Lnrf;->b:Lsqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnrf;->a:I

    iget-object p0, p0, Lnrf;->b:Lsqd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lsqd;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lsqd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
