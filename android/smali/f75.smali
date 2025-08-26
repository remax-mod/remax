.class public final synthetic Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd8;


# direct methods
.method public synthetic constructor <init>(Lgd8;I)V
    .locals 0

    iput p2, p0, Lf75;->a:I

    iput-object p1, p0, Lf75;->b:Lgd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx4b;

    iget-object p0, p0, Lf75;->b:Lgd8;

    invoke-virtual {p1, p0}, Lx4b;->n0(Lgd8;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf75;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf75;->b:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->c0(Lgd8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf75;->b:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->b0(Lgd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
