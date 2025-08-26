.class public final Lru/ok/messages/settings/FrgMessagesSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/settings/FrgMessagesSettings;",
        "Lru/ok/messages/settings/FrgBaseSettings;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final f1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MESSAGES"

    return-object p0
.end method

.method public final r1()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->n()Lp7b;

    move-result-object v1

    iget-object v1, v1, Lp7b;->c:Ljp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lxxb;->setting_message_send_by_enter:I

    sget v3, Ljpc;->C1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Le3;->g:Lne7;

    const-string v6, "app.messages.send.by.enter"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v11, Lgcd;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v3, v11

    move-object v6, v15

    invoke-direct/range {v3 .. v9}, Lgcd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v3, 0x1

    iput-boolean v3, v11, Lgcd;->Z:Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->n()Lp7b;

    move-result-object v4

    iget-object v4, v4, Lp7b;->b:Lz7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->audio-transcription-locales:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Lqyc;->n:Lnz4;

    invoke-virtual {v4, v5, v6}, Lqyc;->t(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v5, v5, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Led3;

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->n()Lp7b;

    move-result-object v5

    iget-object v5, v5, Lp7b;->a:Lt33;

    sget v6, Llz7;->g:I

    invoke-virtual {v5}, Lhyc;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    sget v13, Lxxb;->setting_message_audio_transcription:I

    sget v4, Ljpc;->B1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v1, v4, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lgcd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v16, 0x0

    move-object v12, v4

    move-object v1, v15

    invoke-direct/range {v12 .. v18}, Lgcd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-boolean v3, v4, Lgcd;->Z:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    sget v3, Lxxb;->setting_message_stickers:I

    sget v4, Ljpc;->c3:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lgcd;->a(ILjava/lang/String;Ljava/lang/String;)Lgcd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    sget v0, Ljpc;->A1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t1(I)V
    .locals 0

    return-void
.end method

.method public final u1(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Lvl;->a()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->c:Ljp;

    sget v1, Lxxb;->setting_message_send_by_enter:I

    if-ne p1, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {v0, p1, p0}, Le3;->j(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lxxb;->setting_message_in_app_browser:I

    const-string v2, "1"

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->b()Lad;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    const-string p1, "ACTION_IN_APP_BROWSER"

    invoke-virtual {p0, p1, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.inAppBrowser"

    invoke-virtual {v0, p1, p0}, Le3;->j(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lxxb;->setting_message_replace_emoji:I

    const-string v3, "0"

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->b()Lad;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string p1, "REPLACE_EMOJI"

    invoke-virtual {p0, p1, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.replace.emoji"

    invoke-virtual {v0, p1, p0}, Le3;->j(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_4
    sget v1, Lxxb;->setting_message_reactions_double_tap:I

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->b()Lad;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string p1, "ENABLE_DOUBLE_TAP_REACTIONS"

    invoke-virtual {p0, p1, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, p1, p0}, Le3;->j(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    sget v1, Lxxb;->setting_message_audio_transcription:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p1, p1, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->b()Lad;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v1, "ENABLE_AUDIO_TRANSCRIPTION"

    invoke-virtual {p1, v1, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "audio.transcription.enabled"

    invoke-virtual {v0, p2, p1}, Le3;->j(Ljava/lang/String;Z)V

    invoke-static {p0}, Lf46;->J(Leh7;)Lrg7;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p2, p2, Ly7g;->b:Ljava/lang/Object;

    check-cast p2, Led3;

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Lkke;

    invoke-virtual {p2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    new-instance v0, Lz46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz46;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_8
    :goto_4
    return-void
.end method
