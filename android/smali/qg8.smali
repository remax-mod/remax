.class public final Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lsg8;

.field public final synthetic a:I

.field public final synthetic b:Lwd6;

.field public final synthetic c:Lzf8;

.field public final synthetic o:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lsg8;Lwd6;Lzf8;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lqg8;->a:I

    iput-object p1, p0, Lqg8;->X:Lsg8;

    iput-object p2, p0, Lqg8;->b:Lwd6;

    iput-object p3, p0, Lqg8;->c:Lzf8;

    iput-object p4, p0, Lqg8;->o:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqg8;->X:Lsg8;

    iget-object v1, p0, Lqg8;->o:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqg8;->b:Lwd6;

    iget-object p0, p0, Lqg8;->c:Lzf8;

    invoke-virtual {v2, v0, p0, v1}, Lwd6;->A(Lsg8;Lzf8;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqg8;->X:Lsg8;

    iget-object v1, p0, Lqg8;->o:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqg8;->b:Lwd6;

    iget-object p0, p0, Lqg8;->c:Lzf8;

    invoke-virtual {v2, v0, p0, v1}, Lwd6;->A(Lsg8;Lzf8;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
