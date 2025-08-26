.class public final synthetic Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod5;


# direct methods
.method public synthetic constructor <init>(Lod5;I)V
    .locals 0

    iput p2, p0, Ldc5;->a:I

    iput-object p1, p0, Ldc5;->b:Lod5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldc5;->a:I

    iget-object p0, p0, Ldc5;->b:Lod5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lod5;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    iget-object p0, p0, Lod5;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
