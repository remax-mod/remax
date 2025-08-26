.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmc;

.field public final synthetic c:Lol7;


# direct methods
.method public synthetic constructor <init>(Lwmc;Lsy0;I)V
    .locals 0

    iput p3, p0, Lxd1;->a:I

    iput-object p1, p0, Lxd1;->b:Lwmc;

    iput-object p2, p0, Lxd1;->c:Lol7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxd1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxd1;->c:Lol7;

    check-cast p1, Lsy0;

    iget-wide v0, p1, Lsy0;->o:J

    iget-object p0, p0, Lxd1;->b:Lwmc;

    invoke-virtual {p0, v0, v1}, Lwmc;->m(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxd1;->c:Lol7;

    check-cast p1, Lsy0;

    iget-wide v0, p1, Lsy0;->o:J

    iget-object p0, p0, Lxd1;->b:Lwmc;

    invoke-virtual {p0, v0, v1}, Lwmc;->m(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
