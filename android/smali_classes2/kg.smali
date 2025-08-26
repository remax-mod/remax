.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp;


# direct methods
.method public synthetic constructor <init>(Lkp;I)V
    .locals 0

    iput p2, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->b:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkg;->b:Lkp;

    invoke-virtual {p0}, Lkp;->p()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkg;->b:Lkp;

    invoke-virtual {p0}, Lkp;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
