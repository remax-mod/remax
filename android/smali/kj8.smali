.class public final synthetic Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj8;


# direct methods
.method public synthetic constructor <init>(Lrj8;I)V
    .locals 0

    iput p2, p0, Lkj8;->a:I

    iput-object p1, p0, Lkj8;->b:Lrj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkj8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llj8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Llj8;-><init>(Loh8;II)V

    iget-object p0, p0, Lkj8;->b:Lrj8;

    invoke-static {p1, p2, p3, p0, v0}, Lsj8;->I0(Lii8;Loh8;ILrj8;Lpj3;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    new-instance p1, Llj8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Llj8;-><init>(Loh8;II)V

    iget-object p0, p0, Lkj8;->b:Lrj8;

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lsj8;->I0(Lii8;Loh8;ILrj8;Lpj3;)Lbm7;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
