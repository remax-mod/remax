.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lur2;->a:I

    iput-object p1, p0, Lur2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lur2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget p0, p0, Lur2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-static {p1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lks2;->H0:Ljava/lang/String;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v3, v3, Lks2;->o:Ly7d;

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc8

    int-to-long v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    if-gt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lks2;->G0:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
