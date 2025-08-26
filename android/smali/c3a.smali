.class public final Lc3a;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3a;


# direct methods
.method public synthetic constructor <init>(Li3a;I)V
    .locals 0

    iput p2, p0, Lc3a;->a:I

    iput-object p1, p0, Lc3a;->b:Li3a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc3a;->b:Li3a;

    invoke-virtual {p0}, Li3a;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc3a;->b:Li3a;

    invoke-virtual {p0}, Li3a;->c()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc3a;->b:Li3a;

    invoke-virtual {p0}, Li3a;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
