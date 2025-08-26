.class public final Lu87;
.super Lk87;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lz3d;

.field public final synthetic o:Lz87;


# direct methods
.method public synthetic constructor <init>(Lz87;Lz3d;I)V
    .locals 0

    iput p3, p0, Lu87;->b:I

    iput-object p1, p0, Lu87;->o:Lz87;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lu87;->c:Lz3d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lu87;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lu87;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Le5f;->a:Le5f;

    iget-object v0, p0, Lu87;->c:Lz3d;

    check-cast v0, Ly3d;

    iget-object p0, p0, Lu87;->o:Lz87;

    invoke-virtual {v0, p0, p1}, Ly3d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lu87;->o:Lz87;

    invoke-virtual {p1}, Lz87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llb3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lu87;->c:Lz3d;

    check-cast p0, Ly3d;

    invoke-virtual {p0, p1, v0}, Ly3d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
