.class public final synthetic Lly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkke;


# direct methods
.method public synthetic constructor <init>(Lkke;I)V
    .locals 0

    iput p2, p0, Lly2;->a:I

    iput-object p1, p0, Lly2;->b:Lkke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lly2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbe6;

    iget-object p0, p0, Lly2;->b:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->a()Lnx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lbe6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lly2;->b:Lkke;

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
