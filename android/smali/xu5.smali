.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu5;


# direct methods
.method public synthetic constructor <init>(Lzu5;I)V
    .locals 0

    iput p2, p0, Lxu5;->a:I

    iput-object p1, p0, Lxu5;->b:Lzu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxu5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxu5;->b:Lzu5;

    iget-object p0, p0, Lzu5;->i:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxu5;->b:Lzu5;

    iget-object p0, p0, Lzu5;->h:Lk56;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
