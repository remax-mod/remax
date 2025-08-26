.class public final synthetic Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpc8;

.field public final synthetic a:I

.field public final synthetic b:Lgk8;

.field public final synthetic c:Lhk8;

.field public final synthetic o:Lxn7;


# direct methods
.method public synthetic constructor <init>(Lgk8;Lhk8;Lxn7;Lpc8;I)V
    .locals 0

    iput p5, p0, Lbk8;->a:I

    iput-object p1, p0, Lbk8;->b:Lgk8;

    iput-object p2, p0, Lbk8;->c:Lhk8;

    iput-object p3, p0, Lbk8;->o:Lxn7;

    iput-object p4, p0, Lbk8;->X:Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->b:Lgk8;

    iget v1, v0, Lgk8;->b:I

    iget-object v0, v0, Lgk8;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-object v2, p0, Lbk8;->c:Lhk8;

    iget-object v3, p0, Lbk8;->o:Lxn7;

    iget-object p0, p0, Lbk8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhk8;->b(ILxj8;Lxn7;Lpc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbk8;->b:Lgk8;

    iget v1, v0, Lgk8;->b:I

    iget-object v0, v0, Lgk8;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-object v2, p0, Lbk8;->c:Lhk8;

    iget-object v3, p0, Lbk8;->o:Lxn7;

    iget-object p0, p0, Lbk8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhk8;->M(ILxj8;Lxn7;Lpc8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbk8;->b:Lgk8;

    iget v1, v0, Lgk8;->b:I

    iget-object v0, v0, Lgk8;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-object v2, p0, Lbk8;->c:Lhk8;

    iget-object v3, p0, Lbk8;->o:Lxn7;

    iget-object p0, p0, Lbk8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lhk8;->N(ILxj8;Lxn7;Lpc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
