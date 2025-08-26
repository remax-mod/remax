.class public final Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lmn5;


# direct methods
.method public synthetic constructor <init>([Lmn5;I)V
    .locals 0

    iput p2, p0, Lqb1;->a:I

    iput-object p1, p0, Lqb1;->b:[Lmn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Lrya;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Lkba;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Luj3;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Ljava/util/List;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqb1;->b:[Lmn5;

    array-length p0, p0

    new-array p0, p0, [Luj3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
