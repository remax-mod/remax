.class public final Lds5;
.super Liqd;
.source "SourceFile"

# interfaces
.implements Lw66;


# instance fields
.field public final synthetic a:I

.field public final b:Lwq5;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Lds5;->a:I

    iput-object p1, p0, Lds5;->b:Lwq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lwq5;
    .locals 3

    iget v0, p0, Lds5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyr5;

    sget-object v1, Los;->a:Los;

    iget-object p0, p0, Lds5;->b:Lwq5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyr5;-><init>(Lwq5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcs5;

    const/4 v1, 0x0

    iget-object p0, p0, Lds5;->b:Lwq5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcs5;-><init>(Lwq5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lerd;)V
    .locals 2

    iget-object v0, p0, Lds5;->b:Lwq5;

    iget p0, p0, Lds5;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lq45;->a:Lp45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lks5;

    invoke-direct {v1, p1, p0}, Lks5;-><init>(Lerd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lwq5;->c(Lgs5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Lzq5;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lzq5;-><init>(Lerd;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lwq5;->c(Lgs5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
