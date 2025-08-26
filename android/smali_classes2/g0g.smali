.class public final Lg0g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lg0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg0g;

    iget-object p0, p0, Lg0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lg0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lg0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0g;->X:Ljava/lang/Object;

    check-cast p1, Lj0g;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    iget-object p0, p0, Lg0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj0g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lbwf;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lj0g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Lj0g;->b:La8g;

    invoke-virtual {p0, p1, v0, v1}, Lbwf;->e(La8g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
