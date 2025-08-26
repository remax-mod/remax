.class public final synthetic Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    iput p1, p0, Lt98;->a:I

    iput-object p2, p0, Lt98;->b:Landroidx/media3/common/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt98;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Ln3b;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt98;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Ln3b;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt98;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Ln3b;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lt98;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Ln3b;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
