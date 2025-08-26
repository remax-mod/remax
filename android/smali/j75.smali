.class public final synthetic Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh30;


# direct methods
.method public synthetic constructor <init>(Lh30;I)V
    .locals 0

    iput p2, p0, Lj75;->a:I

    iput-object p1, p0, Lj75;->b:Lh30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj75;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj75;->b:Lh30;

    invoke-interface {p1, p0}, Ln3b;->u(Lh30;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj75;->b:Lh30;

    invoke-interface {p1, p0}, Ln3b;->u(Lh30;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
