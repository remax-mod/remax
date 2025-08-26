.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luca;


# direct methods
.method public synthetic constructor <init>(Luca;I)V
    .locals 0

    iput p2, p0, Lmca;->a:I

    iput-object p1, p0, Lmca;->b:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmca;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsu7;

    iget-object p0, p0, Lmca;->b:Luca;

    iget-object p0, p0, Luca;->b:Lpca;

    iget-object p0, p0, Lpca;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upload"

    invoke-static {p0, v1}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsu7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lmca;->b:Luca;

    iget-object p0, p0, Luca;->b:Lpca;

    iget-object p0, p0, Lpca;->d:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx3;

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
