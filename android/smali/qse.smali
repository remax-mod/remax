.class public final synthetic Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqse;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljx3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpse;

    check-cast p2, Ljx3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lpse;Ljx3;)Lpse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
