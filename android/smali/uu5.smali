.class public final Luu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Luu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqu5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luu5;

    iget-object p0, p0, Luu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Luu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Luu5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luu5;->X:Ljava/lang/Object;

    check-cast p1, Lqu5;

    instance-of v0, p1, Lqu5;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    iget-object p0, p0, Luu5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v0

    instance-of v2, v0, Ldv5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ldv5;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lqu5;->a:Ljava/util/Set;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object v0

    iget-object v2, v0, Lnu5;->o:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v4, Lvx3;->b:Lvx3;

    new-instance v5, Lgu5;

    invoke-direct {v5, v0, p1, v3}, Lgu5;-><init>(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v4, v5}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v2, Lnu5;->D0:[Lbc7;

    aget-object v1, v2, v1

    iget-object v2, v0, Lnu5;->C0:Lw4d;

    invoke-virtual {v2, v0, v1, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
