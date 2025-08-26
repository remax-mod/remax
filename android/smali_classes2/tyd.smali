.class public final synthetic Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, Ltyd;->a:I

    iput-object p1, p0, Ltyd;->b:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, Ltyd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltyd;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Ltyd;->b:Lone/me/startconversation/StartConversationScreen;

    iget p0, p0, Ltyd;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    invoke-virtual {p1, p0}, Lnd3;->l(I)I

    move-result p0

    sget p1, Lz8a;->s:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Laja;->x:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    invoke-virtual {p1, p0}, Lnd3;->l(I)I

    move-result p0

    sget p1, Lz8a;->m:I

    if-ne p0, p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lyoc;->z0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget p1, Lz8a;->p:I

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lyoc;->B0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget p1, Lz8a;->s:I

    if-ne p0, p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lyoc;->C0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
