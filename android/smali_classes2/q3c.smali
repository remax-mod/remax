.class public final synthetic Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lq3c;->a:I

    iput-wide p1, p0, Lq3c;->b:J

    iput-wide p3, p0, Lq3c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lq3c;->b:J

    iget-wide v2, p0, Lq3c;->c:J

    invoke-static {v0, v1, v2, v3}, Lone/me/rlottie/RLottieDrawable;->b(JJ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lq3c;->b:J

    iget-wide v2, p0, Lq3c;->c:J

    invoke-static {v0, v1, v2, v3}, Lone/me/rlottie/RLottieDrawable;->a(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
