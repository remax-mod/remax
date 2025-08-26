.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltha;


# direct methods
.method public synthetic constructor <init>(Ltha;I)V
    .locals 0

    iput p2, p0, Lsha;->a:I

    iput-object p1, p0, Lsha;->b:Ltha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsha;->b:Ltha;

    iget-object v0, p0, Ltha;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq;

    iget-object v2, p0, Ltha;->c:Lysd;

    iget v2, v2, Lysd;->d:F

    invoke-virtual {v1, v2}, Lqq;->a(F)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsha;->b:Ltha;

    iget-object v0, p0, Ltha;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq;

    iget-object v2, p0, Ltha;->c:Lysd;

    iget v2, v2, Lysd;->d:F

    invoke-virtual {v1, v2}, Lqq;->a(F)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
