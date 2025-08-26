.class public final Ldrd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Liqd;

.field public final c:Lztc;


# direct methods
.method public synthetic constructor <init>(Liqd;Lztc;I)V
    .locals 0

    iput p3, p0, Ldrd;->a:I

    iput-object p1, p0, Ldrd;->b:Liqd;

    iput-object p2, p0, Ldrd;->c:Lztc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 3

    iget v0, p0, Ldrd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya3;

    iget-object v1, p0, Ldrd;->b:Liqd;

    invoke-direct {v0, p1, v1}, Lya3;-><init>(Lerd;Liqd;)V

    invoke-interface {p1, v0}, Lerd;->c(Lzl4;)V

    iget-object p0, p0, Ldrd;->c:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p0

    iget-object p1, v0, Lya3;->c:Ljava/lang/Object;

    check-cast p1, Luy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lz28;

    iget-object v1, p0, Ldrd;->c:Lztc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lz28;-><init>(Ljava/lang/Object;Lztc;I)V

    iget-object p0, p0, Ldrd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
