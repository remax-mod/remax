.class public final La38;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lztc;


# direct methods
.method public synthetic constructor <init>(Lf38;Lztc;I)V
    .locals 0

    iput p3, p0, La38;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lf38;)V

    iput-object p2, p0, La38;->c:Lztc;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 3

    iget v0, p0, La38;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liq1;

    invoke-direct {v0, p1}, Liq1;-><init>(Lb38;)V

    invoke-interface {p1, v0}, Lb38;->c(Lzl4;)V

    new-instance p1, Lh76;

    iget-object v1, p0, Ln2;->a:Lf38;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2, v1}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, La38;->c:Lztc;

    invoke-virtual {p0, p1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object p0

    iget-object p1, v0, Liq1;->b:Ljava/lang/Object;

    check-cast p1, Luy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lz28;

    iget-object v1, p0, La38;->c:Lztc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lz28;-><init>(Ljava/lang/Object;Lztc;I)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
