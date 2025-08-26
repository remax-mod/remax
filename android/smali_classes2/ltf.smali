.class public final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpuf;

.field public final synthetic c:Lmtf;


# direct methods
.method public synthetic constructor <init>(Lmtf;Lpuf;I)V
    .locals 0

    iput p3, p0, Lltf;->a:I

    iput-object p1, p0, Lltf;->c:Lmtf;

    iput-object p2, p0, Lltf;->b:Lpuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lltf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lltf;->c:Lmtf;

    iget-object v1, v0, Lmtf;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lmtf;->c:Lha4;

    iget-object p0, p0, Lltf;->b:Lpuf;

    invoke-virtual {v0, p0}, Lq25;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lltf;->c:Lmtf;

    iget-object v1, v0, Lmtf;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_1
    iget-object v0, v0, Lmtf;->b:Lsh;

    iget-object p0, p0, Lltf;->b:Lpuf;

    invoke-virtual {v0, p0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
