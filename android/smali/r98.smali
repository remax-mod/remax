.class public final synthetic Lr98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lm4b;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lr98;->a:I

    iput-object p1, p0, Lr98;->b:Lm4b;

    iput-object p2, p0, Lr98;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr98;->b:Lm4b;

    iget-boolean v0, v0, Lm4b;->t:Z

    iget-object p0, p0, Lr98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Ln3b;->d(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr98;->b:Lm4b;

    iget-object v1, v0, Lm4b;->d:Lp3b;

    iget-object p0, p0, Lr98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v0, Lm4b;->e:Lp3b;

    invoke-interface {p1, v1, v0, p0}, Ln3b;->q(Lp3b;Lp3b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr98;->b:Lm4b;

    iget-object v0, v0, Lm4b;->j:Lmue;

    iget-object p0, p0, Lr98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ln3b;->f0(Lmue;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
