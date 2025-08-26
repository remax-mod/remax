.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Luya;->a:I

    iput-object p1, p0, Luya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luya;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lnxa;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object v3

    iget-object v3, v3, Ltxa;->u0:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lnxa;

    invoke-virtual {v0, p1}, Lppd;->G(I)Lol7;

    move-result-object p1

    check-cast p1, Lpxa;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-ge p1, v0, :cond_4

    :cond_3
    move-object p1, v3

    goto :goto_2

    :cond_4
    if-ge p1, v2, :cond_3

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lppd;->G(I)Lol7;

    move-result-object p1

    check-cast p1, Lpxa;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->Z:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-wide v0, p1, Lpxa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lnxa;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->u0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move p0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v3

    :goto_4
    xor-int/2addr p0, v3

    if-eqz p0, :cond_8

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_8
    if-ge p1, v0, :cond_9

    goto :goto_6

    :cond_9
    if-ge p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lnxa;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->u0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move p0, v3

    :goto_8
    xor-int/2addr p0, v3

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    goto :goto_9

    :cond_d
    if-ge p1, v0, :cond_e

    goto :goto_9

    :cond_e
    if-ge p1, v2, :cond_f

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lppd;->G(I)Lol7;

    move-result-object p0

    check-cast p0, Lpxa;

    if-eqz p0, :cond_f

    iget-object v3, p0, Lpxa;->c:Ljava/lang/CharSequence;

    :cond_f
    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
