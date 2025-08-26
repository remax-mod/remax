.class public final Lk25;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lk25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk25;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk25;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk25;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk25;

    iget-object p0, p0, Lk25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lk25;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lk25;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk25;->X:Ljava/lang/Object;

    check-cast p1, Lp25;

    iget-object p0, p0, Lk25;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    instance-of v1, v0, Lj25;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj25;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lq7c;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    aget-object v1, v1, v3

    invoke-interface {v4, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0b;

    sget-object v1, Lgg3;->c:Lgg3;

    invoke-virtual {p0, v1}, Lm0b;->setState(Lgg3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    aget-object v1, v1, v3

    invoke-interface {v4, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0b;

    sget-object v1, Lgg3;->b:Lgg3;

    invoke-virtual {p0, v1}, Lm0b;->setState(Lgg3;)V

    :goto_1
    if-eqz v0, :cond_a

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Lcid;->K0:J

    sget-wide v3, Ljha;->h:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lcid;->o:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance v0, Luhd;

    invoke-direct {v0, p0, v2}, Luhd;-><init>(Lcid;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_2

    :cond_5
    sget-wide v2, Ljha;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Laed;->i:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Ljha;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Laed;->h:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Ljha;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Laed;->j:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_2

    :cond_8
    sget-wide v2, Ljha;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    sget-object p1, Laed;->l:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcid;->K0:J

    :cond_a
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
