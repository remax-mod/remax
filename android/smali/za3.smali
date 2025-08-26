.class public final Lza3;
.super Lpa3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lpa3;

.field public final c:Lztc;


# direct methods
.method public synthetic constructor <init>(Lpa3;Lztc;I)V
    .locals 0

    iput p3, p0, Lza3;->a:I

    iput-object p1, p0, Lza3;->b:Lpa3;

    iput-object p2, p0, Lza3;->c:Lztc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lab3;)V
    .locals 2

    iget v0, p0, Lza3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya3;

    iget-object v1, p0, Lza3;->b:Lpa3;

    invoke-direct {v0, p1, v1}, Lya3;-><init>(Lab3;Lpa3;)V

    invoke-interface {p1, v0}, Lab3;->c(Lzl4;)V

    iget-object p0, p0, Lza3;->c:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p0

    iget-object p1, v0, Lya3;->c:Ljava/lang/Object;

    check-cast p1, Luy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lya3;

    iget-object v1, p0, Lza3;->c:Lztc;

    invoke-direct {v0, p1, v1}, Lya3;-><init>(Lab3;Lztc;)V

    iget-object p0, p0, Lza3;->b:Lpa3;

    invoke-virtual {p0, v0}, Lpa3;->i(Lab3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
