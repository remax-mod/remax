.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Lj25;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Lj25;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lchd;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v0, Lglc;

    sget-object v1, Lwuc;->n1:Lwuc;

    invoke-direct {v0, v1}, Lglc;-><init>(Lwuc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lglc;

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lx27;

    new-instance v0, Ljhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljhd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lnhd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lnhd;-><init>(ILk56;)V

    const-class v0, Lcid;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lje7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Liha;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lq7c;

    new-instance v3, Lchd;

    new-instance v0, Lqqd;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lqqd;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lchd;-><init>(Lqqd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lchd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object v0

    iget-object v0, v0, Lcid;->A0:Lw7c;

    new-instance v9, Lshb;

    const-string v6, "submitList(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lchd;

    const-string v5, "submitList"

    const/4 v8, 0x4

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Liha;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lcid;->B0:Lw4d;

    if-ne p1, p2, :cond_0

    new-instance p1, Lvhd;

    invoke-direct {p1, p0, v1, v2}, Lvhd;-><init>(Lcid;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget p2, Liha;->m:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    check-cast p1, Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p2, "app.privacy.online.show"

    invoke-virtual {p1, p2, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Laed;->g:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_2

    :cond_2
    sget p2, Liha;->o:I

    if-eq p1, p2, :cond_e

    sget p2, Liha;->n:I

    if-ne p1, p2, :cond_3

    new-instance p1, Lvhd;

    invoke-direct {p1, p0, v0, v2}, Lvhd;-><init>(Lcid;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v0

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget p2, Liha;->h:I

    iget-object v4, p0, Lcid;->C0:Lw4d;

    if-ne p1, p2, :cond_4

    new-instance p1, Laid;

    invoke-direct {p1, p0, v1, v2}, Laid;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v1

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    sget p2, Liha;->i:I

    if-ne p1, p2, :cond_5

    new-instance p1, Laid;

    invoke-direct {p1, p0, v3, v2}, Laid;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v1

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    sget p2, Liha;->f:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcid;->D0:Lw4d;

    if-ne p1, p2, :cond_6

    new-instance p1, Lzhd;

    invoke-direct {p1, p0, v1, v2}, Lzhd;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget p2, Liha;->g:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lzhd;

    invoke-direct {p1, p0, v3, v2}, Lzhd;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget p2, Liha;->r:I

    iget-object v4, p0, Lcid;->E0:Lw4d;

    if-ne p1, p2, :cond_8

    new-instance p1, Lbid;

    invoke-direct {p1, p0, v1, v2}, Lbid;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v3

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget p2, Liha;->s:I

    if-ne p1, p2, :cond_9

    new-instance p1, Lbid;

    invoke-direct {p1, p0, v3, v2}, Lbid;-><init>(Lcid;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v3

    invoke-virtual {v4, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget p2, Liha;->k:I

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcid;->H0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcid;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxie;

    invoke-virtual {p1}, Lxie;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lnz4;->a:Lnz4;

    :goto_1
    invoke-virtual {p0}, Lcid;->r()Lpk;

    move-result-object p2

    check-cast p2, Lk4a;

    new-instance v0, Lkc2;

    invoke-virtual {p2}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lkc2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcid;->H0:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    sget p2, Liha;->j:I

    if-eq p1, p2, :cond_e

    sget p2, Liha;->q:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcid;->F0:Lw4d;

    if-ne p1, p2, :cond_d

    new-instance p1, Lyhd;

    invoke-direct {p1, p0, v1, v2}, Lyhd;-><init>(Lcid;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget p2, Liha;->p:I

    if-ne p1, p2, :cond_e

    new-instance p1, Lyhd;

    invoke-direct {p1, p0, v0, v2}, Lyhd;-><init>(Lcid;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lcid;->O0:[Lbc7;

    aget-object p2, p2, v4

    invoke-virtual {v5, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final m0()Lcid;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcid;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Liha;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lkha;->I:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance v1, Lrpc;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Liha;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lchd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance p2, Lbqc;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1d;

    sget-object p3, Lqp4;->u0:Lpq9;

    invoke-virtual {p3, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lry0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lry0;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lohd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lohd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xd

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p1

    iget-object v0, p1, Lcid;->o:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lthd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lthd;-><init>(Lcid;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p1

    iget-object p1, p1, Lcid;->M0:Lv7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lkhd;

    invoke-direct {v1, v2, p0}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p1

    iget-object p1, p1, Lcid;->N0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Llhd;

    invoke-direct {v0, v2, p0}, Llhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
