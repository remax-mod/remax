.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx3;

.field public final synthetic c:Llx3;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Llx3;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->b:Lsx3;

    iput-object p2, p0, Lmb;->c:Llx3;

    iput-object p3, p0, Lmb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsp8;

    const/4 v1, 0x0

    iget-object v2, p0, Lmb;->o:Ljava/lang/Object;

    check-cast v2, Ltya;

    invoke-direct {v0, p1, v1, v2}, Lsp8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltya;)V

    sget-object p1, Lvx3;->a:Lvx3;

    iget-object v1, p0, Lmb;->b:Lsx3;

    iget-object p0, p0, Lmb;->c:Llx3;

    invoke-static {v1, p0, p1, v0}, Lj47;->g(Lsx3;Llx3;Lvx3;La66;)Lzf4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llb;

    const/4 v1, 0x0

    iget-object v2, p0, Lmb;->o:Ljava/lang/Object;

    check-cast v2, Lpb;

    invoke-direct {v0, p1, v1, v2}, Llb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpb;)V

    sget-object p1, Lvx3;->a:Lvx3;

    iget-object v1, p0, Lmb;->b:Lsx3;

    iget-object p0, p0, Lmb;->c:Llx3;

    invoke-static {v1, p0, p1, v0}, Lj47;->g(Lsx3;Llx3;Lvx3;La66;)Lzf4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
