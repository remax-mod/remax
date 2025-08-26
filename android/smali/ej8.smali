.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj8;
.implements Lqj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsj8;II)V
    .locals 0

    iput p3, p0, Lej8;->a:I

    iput-object p1, p0, Lej8;->b:Lsj8;

    iput p2, p0, Lej8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx4b;Loh8;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lej8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej8;->b:Lsj8;

    iget p0, p0, Lej8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lx4b;->d0(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lej8;->b:Lsj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lej8;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb8;

    invoke-virtual {p1, p0, p2}, Lx4b;->A0(ILtb8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result v1

    add-int/2addr p0, v2

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lx4b;->s0(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lej8;->b:Lsj8;

    iget p0, p0, Lej8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lx4b;->d0(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lx4b;Loh8;)V
    .locals 1

    iget v0, p0, Lej8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej8;->b:Lsj8;

    iget p0, p0, Lej8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lx4b;->S(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lej8;->b:Lsj8;

    iget p0, p0, Lej8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lsj8;->J0(Loh8;Lx4b;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lx4b;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
