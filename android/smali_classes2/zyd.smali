.class public final Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    iget-object p0, p0, Lzyd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->c:Lfs;

    invoke-virtual {v2, p0, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfs;

    invoke-virtual {v0, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Ljzd;->v0:Ljs3;

    iget-object p0, p0, Ljs3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    iget-object p0, p0, Lzyd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lru3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    iget-object p0, p0, Lzyd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lru3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    return-void
.end method
