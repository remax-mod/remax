.class public final synthetic Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv5;


# direct methods
.method public synthetic constructor <init>(Ljv5;I)V
    .locals 0

    iput p2, p0, Liv5;->a:I

    iput-object p1, p0, Liv5;->b:Ljv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liv5;->a:I

    check-cast p1, Lov5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liv5;->b:Ljv5;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lsv5;

    if-eqz p0, :cond_0

    check-cast p0, Lv02;

    invoke-virtual {p0, p1}, Lv02;->e(Lov5;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liv5;->b:Ljv5;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lsv5;

    if-eqz p0, :cond_1

    check-cast p0, Lv02;

    invoke-virtual {p0, p1}, Lv02;->e(Lov5;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Liv5;->b:Ljv5;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lsv5;

    if-eqz p0, :cond_2

    check-cast p0, Lv02;

    invoke-virtual {p0, p1}, Lv02;->e(Lov5;)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
