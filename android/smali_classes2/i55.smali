.class public final synthetic Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Li55;->a:I

    iput-object p1, p0, Li55;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li55;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li55;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li55;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li55;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
