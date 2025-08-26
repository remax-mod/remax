.class public final synthetic Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lqo3;->a:I

    iput-object p1, p0, Lqo3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lqo3;->b:Lone/me/contactlist/ContactListWidget;

    iget p0, p0, Lqo3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v2}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v2}, Lznc;->B(Luu3;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, v2, Lone/me/contactlist/ContactListWidget;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll67;

    const-string v3, "invite_friends"

    const-string v4, "show"

    const-string v5, "plus"

    invoke-virtual {p0, v4, v5, v3}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p0

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->E0:Ljava/util/List;

    invoke-interface {p0, p1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->s()Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->build()Lrt3;

    move-result-object p0

    invoke-interface {p0, v2}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v2, Lone/me/contactlist/ContactListWidget;->u0:La3g;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result p1

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->Y:La3g;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->s0:La3g;

    invoke-virtual {v4}, Lhl7;->j()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->t0:Ljv5;

    invoke-virtual {v6}, Lhl7;->j()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-lt p0, p1, :cond_5

    if-ge p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ge p0, v3, :cond_4

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lnn3;

    iget-object v2, p0, Lnn3;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    if-ge p0, v5, :cond_5

    sub-int/2addr p0, v3

    invoke-virtual {v4, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lnn3;

    iget-object v2, p0, Lnn3;->b:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
