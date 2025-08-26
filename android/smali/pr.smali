.class public final Lpr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ly52;

.field public Y:I

.field public final synthetic Z:Ly52;

.field public final synthetic s0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Ly52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpr;->Z:Ly52;

    iput-object p2, p0, Lpr;->s0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpr;

    iget-object v0, p0, Lpr;->Z:Ly52;

    iget-object p0, p0, Lpr;->s0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p1, v0, p0, p2}, Lpr;-><init>(Ly52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpr;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpr;->X:Ly52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    iget-object p1, p0, Lpr;->s0:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p1

    iget-object v1, p0, Lpr;->Z:Ly52;

    iput-object v1, p0, Lpr;->X:Ly52;

    iput v2, p0, Lpr;->Y:I

    invoke-virtual {p1, p0}, Lzr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Lpm2;

    invoke-virtual {p0, p1}, Ly52;->a(Lpm2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
