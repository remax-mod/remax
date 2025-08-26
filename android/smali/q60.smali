.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz7;

.field public final synthetic c:Ln54;


# direct methods
.method public synthetic constructor <init>(Lqz7;Ln54;I)V
    .locals 0

    iput p3, p0, Lq60;->a:I

    iput-object p1, p0, Lq60;->b:Lqz7;

    iput-object p2, p0, Lq60;->c:Ln54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq60;->b:Lqz7;

    iget-object p0, p0, Lq60;->c:Ln54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lo75;

    sget v1, Loaf;->a:I

    iget-object v0, v0, Lo75;->a:Lu75;

    iget-object v0, v0, Lu75;->D0:Li74;

    iget-object v1, v0, Li74;->o:Lai3;

    iget-object v1, v1, Lai3;->X:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {v0, v1}, Li74;->g(Lyj8;)Lfd;

    move-result-object v1

    new-instance v2, Lw64;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lw64;-><init>(Lfd;Ln54;I)V

    const/16 p0, 0x3f5

    invoke-virtual {v0, v1, p0, v2}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq60;->b:Lqz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loaf;->a:I

    iget-object v0, v0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object v0, v0, Lo75;->a:Lu75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu75;->D0:Li74;

    invoke-virtual {v0}, Li74;->F()Lfd;

    move-result-object v1

    new-instance v2, Lw64;

    iget-object p0, p0, Lq60;->c:Ln54;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lw64;-><init>(Lfd;Ln54;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
