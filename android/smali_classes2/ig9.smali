.class public final synthetic Lig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg9;


# direct methods
.method public synthetic constructor <init>(Lkg9;I)V
    .locals 0

    iput p2, p0, Lig9;->a:I

    iput-object p1, p0, Lig9;->b:Lkg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lig9;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lig9;->b:Lkg9;

    iget-object p0, p0, Lkg9;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    invoke-static {v0, p1}, Lry8;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lry8;->a(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lig9;->b:Lkg9;

    iget-object p0, p0, Lkg9;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lwgf;

    if-eqz v1, :cond_3

    check-cast v0, Lwgf;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwgf;->d()Lijf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lijf;->a:J

    iget-wide v5, v0, Lwgf;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget v0, v2, Lijf;->X:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->D0:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->y0:Lpw8;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->z0:Ltc9;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :cond_8
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lig9;->b:Lkg9;

    iget-object v0, p0, Lkg9;->b:Lm29;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v0, p1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lkg9;->c:Leg9;

    iget-object p0, p0, Leg9;->g:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf9;

    iget-object p0, p0, Lyf9;->a:Ljava/util/Set;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
