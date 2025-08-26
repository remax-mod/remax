.class public final synthetic Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liee;


# direct methods
.method public synthetic constructor <init>(Liee;I)V
    .locals 0

    iput p2, p0, Leee;->a:I

    iput-object p1, p0, Leee;->b:Liee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leee;->b:Liee;

    iget-boolean v0, p0, Liee;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liee;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Leee;->b:Liee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    new-instance v1, Leee;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leee;-><init>(Liee;I)V

    invoke-virtual {v0, v1}, Lzh6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
