.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;
.implements Lgrd;
.implements Lxha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk56;


# direct methods
.method public synthetic constructor <init>(ILk56;)V
    .locals 0

    iput p1, p0, Lho1;->a:I

    iput-object p2, p0, Lho1;->b:Lk56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lyha;)V
    .locals 0

    iget-object p0, p0, Lho1;->b:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lho1;->a:I

    iget-object p0, p0, Lho1;->b:Lk56;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lno1;->A(Lk56;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lno1;->B(Lk56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnqd;)V
    .locals 0

    iget-object p0, p0, Lho1;->b:Lk56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lk56;Lnqd;)V

    return-void
.end method
