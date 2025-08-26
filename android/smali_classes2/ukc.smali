.class public final synthetic Lukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lalc;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lukc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lukc;->o:Ljava/lang/Object;

    iput p3, p0, Lukc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;ILm56;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lukc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukc;->c:Ljava/lang/Object;

    iput p2, p0, Lukc;->b:I

    iput-object p3, p0, Lukc;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lukc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lukc;->o:Ljava/lang/Object;

    check-cast v0, Lm56;

    check-cast p1, Lznc;

    iget-object v1, p0, Lukc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    iget p0, p0, Lukc;->b:I

    invoke-static {v1, p0, v0, p1}, Lone/me/sdk/arch/Widget;->e0(Lone/me/sdk/arch/Widget;ILm56;Lznc;)Lznc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lukc;->c:Ljava/lang/Object;

    check-cast v0, Lalc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lukc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lukc;->b:I

    invoke-static {v0, v1, p0, p1}, Lalc;->g(Lalc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
