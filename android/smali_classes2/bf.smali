.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf;


# direct methods
.method public synthetic constructor <init>(Laf;I)V
    .locals 0

    iput p2, p0, Lbf;->a:I

    iput-object p1, p0, Lbf;->b:Laf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbf;->b:Laf;

    iget-object p0, p0, Laf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Lbf;

    if-eqz v0, :cond_0

    invoke-static {}, Lvo0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Lbf;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Z

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbf;->b:Laf;

    iget-object v0, p0, Laf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lvo0;

    invoke-virtual {v0}, Lvo0;->b()V

    new-instance v0, Lbf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbf;-><init>(Laf;I)V

    invoke-static {v0}, Lhe;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
