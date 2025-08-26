.class public final synthetic Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lvyd;->a:I

    iput-object p1, p0, Lvyd;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvyd;->b:Lone/me/startconversation/StartConversationScreen;

    iget p0, p0, Lvyd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :pswitch_0
    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->y0:La3g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    iget-object v3, v2, Lone/me/startconversation/StartConversationScreen;->D0:La3g;

    invoke-virtual {v3}, Lhl7;->j()I

    move-result v3

    add-int/2addr v3, p0

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->z0:La3g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    add-int/2addr p0, v3

    if-eq p1, p0, :cond_2

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    invoke-virtual {p0}, Lnd3;->j()I

    move-result p0

    if-ne p1, p0, :cond_3

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
