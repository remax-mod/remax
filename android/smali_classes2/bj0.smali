.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj0;


# direct methods
.method public synthetic constructor <init>(Lcj0;I)V
    .locals 0

    iput p2, p0, Lbj0;->a:I

    iput-object p1, p0, Lbj0;->b:Lcj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbj0;->b:Lcj0;

    iget-object p0, p0, Lcj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbj0;->b:Lcj0;

    iget-object p0, p0, Lcj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    iget-object v1, v0, Lgdf;->e:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lus7;->X:Lus7;

    const/4 v4, 0x0

    const-string v5, "Player autoplay. onMediaProcessingFinished."

    invoke-interface {v2, v3, v1, v5, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdf;->r:Z

    iget-object v2, v0, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lgdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
