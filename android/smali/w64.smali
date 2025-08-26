.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;


# direct methods
.method public synthetic constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw64;->a:I

    iput-object p1, p0, Lw64;->b:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Ln54;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw64;->a:I

    iput-object p1, p0, Lw64;->b:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw64;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->s(Lfd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->D0(Lfd;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->w(Lfd;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->v0(Lfd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->j0(Lfd;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->Q(Lfd;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lw64;->b:Lfd;

    invoke-interface {p1, p0}, Lgd;->l0(Lfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
