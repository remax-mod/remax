.class public final synthetic Ln98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3b;


# direct methods
.method public synthetic constructor <init>(Lc3b;I)V
    .locals 0

    iput p2, p0, Ln98;->a:I

    iput-object p1, p0, Ln98;->b:Lc3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx4b;

    iget-object p0, p0, Ln98;->b:Lc3b;

    invoke-virtual {p1, p0}, Lx4b;->f(Lc3b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln98;->b:Lc3b;

    invoke-interface {p1, p0}, Ln3b;->p0(Lc3b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln98;->b:Lc3b;

    invoke-interface {p1, p0}, Ln3b;->p0(Lc3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
