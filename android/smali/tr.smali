.class public final Ltr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltr;

    iget-object p0, p0, Ltr;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {v0, p0, p2}, Ltr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltr;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    iget-object p0, p0, Ltr;->Y:Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-virtual {p0, p1}, Ly52;->setThemeItems(Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
