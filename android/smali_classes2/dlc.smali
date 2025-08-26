.class public final synthetic Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk56;


# direct methods
.method public synthetic constructor <init>(ILk56;)V
    .locals 0

    iput p1, p0, Ldlc;->a:I

    iput-object p2, p0, Ldlc;->b:Lk56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldlc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldlc;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldlc;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
