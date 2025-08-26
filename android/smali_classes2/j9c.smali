.class public final synthetic Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9c;


# direct methods
.method public synthetic constructor <init>(Lk9c;I)V
    .locals 0

    iput p2, p0, Lj9c;->a:I

    iput-object p1, p0, Lj9c;->b:Lk9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj9c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le52;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp00;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Luj3;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lj9c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luj3;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide v0, p0, Lpl3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Luj3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Le52;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le52;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Luj3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Le52;->c:Les8;

    if-eqz p0, :cond_3

    iget-object p0, p0, Les8;->a:Lcu8;

    invoke-virtual {p0}, Lcu8;->x()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_1
    check-cast p1, Le52;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Luj3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_2
    check-cast p1, Le52;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    iget-object p0, p0, Lk9c;->a:Lp82;

    invoke-virtual {p0, p1}, Lp82;->P(Le52;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Le52;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Luj3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_3
    check-cast p1, Luj3;

    iget-object p0, p0, Lj9c;->b:Lk9c;

    iget-object p0, p0, Lk9c;->a:Lp82;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp82;->F(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->Y:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
