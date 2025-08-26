.class public final synthetic Lzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwva;

.field public final synthetic c:Ln54;


# direct methods
.method public synthetic constructor <init>(Lwva;Ln54;I)V
    .locals 0

    iput p3, p0, Lzkf;->a:I

    iput-object p1, p0, Lzkf;->b:Lwva;

    iput-object p2, p0, Lzkf;->c:Ln54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzkf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkf;->b:Lwva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmaf;->a:I

    iget-object v0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v0, Ln75;

    iget-object v0, v0, Ln75;->a:Lt75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt75;->C0:Lh74;

    invoke-virtual {v0}, Lh74;->P()Led;

    move-result-object v1

    new-instance v2, Lv64;

    iget-object p0, p0, Lzkf;->c:Ln54;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzkf;->b:Lwva;

    iget-object p0, p0, Lzkf;->c:Ln54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Ln75;

    sget v0, Lmaf;->a:I

    iget-object p0, p0, Ln75;->a:Lt75;

    iget-object p0, p0, Lt75;->C0:Lh74;

    iget-object v0, p0, Lh74;->o:Lz23;

    iget-object v0, v0, Lz23;->e:Ljava/lang/Object;

    check-cast v0, Lxj8;

    invoke-virtual {p0, v0}, Lh74;->J(Lxj8;)Led;

    move-result-object v0

    new-instance v1, Lv64;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv64;-><init>(I)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Lh74;->Q(Led;ILjm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
