.class public final Lddg;
.super Lz04;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lddg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lkad;Ljava/lang/Object;Lge6;Lhe6;)Lok;
    .locals 8

    const/4 v0, 0x0

    iget v2, p0, Lddg;->e:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lz04;->e(Landroid/content/Context;Landroid/os/Looper;Lkad;Ljava/lang/Object;Lge6;Lhe6;)Lok;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v5, p4

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, Lbig;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbig;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lge6;Lhe6;)V

    return-object v7

    :pswitch_2
    move-object v5, p4

    check-cast v5, Lv70;

    new-instance v7, Lxjg;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxjg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Lv70;Lge6;Lhe6;)V

    return-object v7

    :pswitch_3
    new-instance v7, Ljig;

    const/16 v3, 0x7e

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkad;Lge6;Lhe6;)V

    return-object v7

    :pswitch_4
    invoke-static {p4}, Lau1;->r(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move-object v1, p4

    check-cast v1, Ljod;

    new-instance v7, Liod;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lkad;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lkad;->a:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Liod;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Landroid/os/Bundle;Lge6;Lhe6;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lkad;Ljava/lang/Object;Lge6;Lhe6;)Lok;
    .locals 7

    iget v0, p0, Lddg;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lz04;->f(Landroid/content/Context;Landroid/os/Looper;Lkad;Ljava/lang/Object;Lge6;Lhe6;)Lok;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p4, Lmk;

    new-instance p0, Lvgg;

    const/16 v3, 0x12c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkad;Lge6;Lhe6;)V

    return-object p0

    :sswitch_1
    check-cast p4, Lmk;

    new-instance p0, Lbhg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbhg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Lge6;Lhe6;)V

    return-object p0

    :sswitch_2
    move-object v4, p4

    check-cast v4, Looe;

    new-instance p0, Lseg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lseg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Looe;Lge6;Lhe6;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
