.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;


# direct methods
.method public synthetic constructor <init>(ILm56;)V
    .locals 0

    iput p1, p0, Lffb;->a:I

    iput-object p2, p0, Lffb;->b:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lffb;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsyd;->c:Lsyd;

    iget-object p0, p0, Lffb;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Llwc;->c:Llwc;

    iget-object p0, p0, Lffb;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget-object v0, Llwc;->b:Llwc;

    iget-object p0, p0, Lffb;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget-object v0, Llwc;->a:Llwc;

    iget-object p0, p0, Lffb;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    sget-object v0, Lgfb;->c:Lgfb;

    iget-object p0, p0, Lffb;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
