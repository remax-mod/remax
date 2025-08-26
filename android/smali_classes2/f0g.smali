.class public final Lf0g;
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

    iput-object p2, p0, Lf0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf0g;

    iget-object p0, p0, Lf0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lf0g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lf0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0g;->X:Ljava/lang/Object;

    check-cast p1, Ll0g;

    iget-object p0, p0, Lf0g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:La3g;

    iget-object v1, p1, Ll0g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    iget-object p1, p1, Ll0g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
