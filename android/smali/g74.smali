.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:Lpc8;


# direct methods
.method public synthetic constructor <init>(Lfd;Lpc8;I)V
    .locals 0

    iput p3, p0, Lg74;->a:I

    iput-object p1, p0, Lg74;->b:Lfd;

    iput-object p2, p0, Lg74;->c:Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg74;->a:I

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg74;->b:Lfd;

    iget-object p0, p0, Lg74;->c:Lpc8;

    invoke-interface {p1, v0, p0}, Lgd;->W(Lfd;Lpc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg74;->b:Lfd;

    iget-object p0, p0, Lg74;->c:Lpc8;

    invoke-interface {p1, v0, p0}, Lgd;->E0(Lfd;Lpc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
