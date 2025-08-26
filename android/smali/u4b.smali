.class public final synthetic Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4b;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv4b;III)V
    .locals 0

    iput p4, p0, Lu4b;->a:I

    iput-object p1, p0, Lu4b;->b:Lv4b;

    iput p2, p0, Lu4b;->c:I

    iput p3, p0, Lu4b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4b;->b:Lv4b;

    iget-object v0, v0, Lv4b;->g:Lx4b;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lx4b;->t1(I)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lu4b;->c:I

    iget p0, p0, Lu4b;->o:I

    const/16 v3, -0x64

    const/4 v4, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_5

    const/16 v3, 0x64

    if-eq v1, v3, :cond_3

    const/16 v3, 0x65

    if-eq v1, v3, :cond_1

    const-string p0, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {v1, p0}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx4b;->T0()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, p0, v1}, Lx4b;->H(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx4b;->T0()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lx4b;->q0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0, v2}, Lx4b;->H(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lx4b;->q0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Lx4b;->N(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lx4b;->D0()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Lx4b;->g0(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lx4b;->J()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0, v4}, Lx4b;->H(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v4}, Lx4b;->q0(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu4b;->b:Lv4b;

    iget-object v0, v0, Lv4b;->g:Lx4b;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lx4b;->t1(I)Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, Lx4b;->t1(I)Z

    move-result v1

    iget v2, p0, Lu4b;->c:I

    if-eqz v1, :cond_c

    iget p0, p0, Lu4b;->o:I

    invoke-virtual {v0, v2, p0}, Lx4b;->L(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lx4b;->I0(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
