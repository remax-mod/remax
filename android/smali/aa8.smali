.class public final synthetic Laa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda8;


# direct methods
.method public synthetic constructor <init>(Lda8;I)V
    .locals 0

    iput p2, p0, Laa8;->a:I

    iput-object p1, p0, Laa8;->b:Lda8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laa8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa8;->b:Lda8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq68;

    iget-object v1, p0, Lda8;->c:Lobd;

    iget-object v1, v1, Lobd;->a:Lnbd;

    invoke-interface {v1}, Lnbd;->b()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Ljo7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ljo7;->c:Ljava/lang/Object;

    new-instance v3, Ln68;

    invoke-direct {v3, v2}, Ln68;-><init>(Ljo7;)V

    iput-object v3, v2, Ljo7;->a:Ljava/lang/Object;

    iget-object v3, p0, Lda8;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lq68;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljo7;)V

    iput-object v0, p0, Lda8;->h:Lq68;

    iget-object p0, v0, Lq68;->a:Lo68;

    iget-object p0, p0, Lo68;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laa8;->b:Lda8;

    iget-object v0, p0, Lda8;->g:Lqz7;

    iget-object v0, v0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Le98;

    iget-object v0, v0, Le98;->e:Lai8;

    invoke-virtual {v0}, Lai8;->a()Lpr6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lda8;->R()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
