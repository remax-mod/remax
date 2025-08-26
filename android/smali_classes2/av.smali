.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    iput p2, p0, Lav;->a:I

    iput-object p1, p0, Lav;->b:Ltf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lav;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lav;->b:Ltf2;

    iget-object v0, p0, Ltf2;->a:Ljava/lang/String;

    const-string v1, "load: exception"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltf2;->Y:Lo45;

    invoke-interface {p0, v0}, Lo45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lav;->b:Ltf2;

    iget-object p0, p0, Ltf2;->s0:Lev;

    invoke-virtual {p0}, Lev;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lav;->b:Ltf2;

    iget-object v0, p0, Ltf2;->a:Ljava/lang/String;

    const-string v1, "loadPrev: exception"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltf2;->Y:Lo45;

    invoke-interface {p0, v0}, Lo45;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lav;->b:Ltf2;

    iget-object p0, p0, Ltf2;->t0:Lev;

    invoke-virtual {p0}, Lev;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
