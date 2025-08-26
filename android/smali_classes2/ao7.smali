.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Lje7;

    new-instance v0, Ldr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Ldr;-><init>(Lje7;Lje7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lao7;->b:Lje7;

    return-void
.end method

.method public static a(Lao7;Landroid/content/Context;Lze0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lao7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v7, Lzn7;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lzn7;-><init>(Lao7;Lze0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
