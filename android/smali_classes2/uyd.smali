.class public final synthetic Luyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Luyd;->a:I

    iput-object p1, p0, Luyd;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luyd;->b:Lone/me/startconversation/StartConversationScreen;

    iget p0, p0, Luyd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->y0:La3g;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result p1

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->D0:La3g;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->z0:La3g;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->A0:La3g;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Ljv5;

    invoke-virtual {v4}, Lhl7;->j()I

    move-result v4

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    xor-int/2addr v0, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-ge p0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt p0, p1, :cond_5

    if-ge p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ge p0, v3, :cond_5

    sub-int/2addr p0, p1

    invoke-virtual {v2, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lnn3;

    iget-object v5, p0, Lnn3;->b:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    return-object v5

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    invoke-virtual {v0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Li3a;->d()V

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
