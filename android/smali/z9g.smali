.class public final synthetic Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod;

.field public final synthetic c:Lgag;


# direct methods
.method public synthetic constructor <init>(Lod;Lsa0;I)V
    .locals 0

    iput p3, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->b:Lod;

    iput-object p2, p0, Lz9g;->c:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Llq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz9g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9g;->b:Lod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laag;

    iget-object p0, p0, Lz9g;->c:Lgag;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Laag;-><init>(Lod;Llq1;Lgag;I)V

    iget-object p0, v0, Lod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz9g;->b:Lod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laag;

    iget-object p0, p0, Lz9g;->c:Lgag;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Laag;-><init>(Lod;Llq1;Lgag;I)V

    iget-object p0, v0, Lod;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
