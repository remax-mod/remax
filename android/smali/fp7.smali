.class public final Lfp7;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0e;


# direct methods
.method public synthetic constructor <init>(Lw0e;I)V
    .locals 0

    iput p2, p0, Lfp7;->a:I

    iput-object p1, p0, Lfp7;->b:Lw0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lfp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfp7;->b:Lw0e;

    invoke-virtual {p0}, Lw0e;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfp7;->b:Lw0e;

    invoke-virtual {p0}, Lw0e;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfp7;->b:Lw0e;

    invoke-virtual {p0}, Lw0e;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lfp7;->b:Lw0e;

    invoke-virtual {p0}, Lw0e;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
