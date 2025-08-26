.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq2;


# direct methods
.method public synthetic constructor <init>(Lrq2;I)V
    .locals 0

    iput p2, p0, Lmq2;->a:I

    iput-object p1, p0, Lmq2;->b:Lrq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmq2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmq2;->b:Lrq2;

    iget-object p0, p0, Lrq2;->b1:Ls35;

    sget-object p1, Lap2;->a:Lap2;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmq2;->b:Lrq2;

    iget-object p0, p0, Lrq2;->b1:Ls35;

    sget-object p1, Lap2;->a:Lap2;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
