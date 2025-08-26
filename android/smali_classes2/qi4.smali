.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqi4;->e:I

    iput-object p1, p0, Lqi4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqi4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lqi4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqi4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqi4;->g:Ljava/lang/Object;

    check-cast p0, Lm7b;

    invoke-static {v0, p0}, Loag;->i(Landroid/content/Context;Lm7b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqi4;->f:Ljava/lang/Object;

    check-cast v0, Lri4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqi4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lri4;->e:Lfic;

    invoke-virtual {p0}, Lfic;->reset()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
