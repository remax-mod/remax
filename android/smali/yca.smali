.class public final synthetic Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lada;


# direct methods
.method public synthetic constructor <init>(Lada;I)V
    .locals 0

    iput p2, p0, Lyca;->a:I

    iput-object p1, p0, Lyca;->b:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyca;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltrc;

    iget-object p0, p0, Lyca;->b:Lada;

    iget-object v1, p0, Lada;->j:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    iget-object p0, p0, Lada;->i:Luuc;

    invoke-direct {v0, p0, v1}, Ltrc;-><init>(Luuc;Lnx3;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lyca;->b:Lada;

    iget-object p0, p0, Lada;->j:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
