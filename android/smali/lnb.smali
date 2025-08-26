.class public final synthetic Llnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lunb;


# direct methods
.method public synthetic constructor <init>(Lunb;I)V
    .locals 0

    iput p2, p0, Llnb;->a:I

    iput-object p1, p0, Llnb;->b:Lunb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llnb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llnb;->b:Lunb;

    iget-boolean v0, p0, Lunb;->W0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lunb;->B0:Lwd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lg6d;->c(Li6d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llnb;->b:Lunb;

    invoke-virtual {p0}, Lunb;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
