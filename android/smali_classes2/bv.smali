.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    iput p2, p0, Lbv;->a:I

    iput-object p1, p0, Lbv;->b:Ltf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbv;->b:Ltf2;

    iget-object v0, p0, Ltf2;->s0:Lev;

    invoke-virtual {v0}, Lev;->b()V

    iget-object v0, p0, Ltf2;->u0:Lev;

    invoke-virtual {v0}, Lev;->b()V

    iget-object v0, p0, Ltf2;->t0:Lev;

    invoke-virtual {v0}, Lev;->b()V

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu;-><init>(Ltf2;I)V

    iget-object p0, p0, Ltf2;->o:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbv;->b:Ltf2;

    iget-object v0, p0, Ltf2;->t0:Lev;

    invoke-virtual {v0}, Lev;->b()V

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu;-><init>(Ltf2;I)V

    iget-object p0, p0, Ltf2;->o:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
