.class public final Lzmd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Land;


# direct methods
.method public constructor <init>(Land;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmd;->Z:Land;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzmd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzmd;

    iget-object p0, p0, Lzmd;->Z:Land;

    invoke-direct {v0, p0, p2}, Lzmd;-><init>(Land;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzmd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzmd;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lzmd;->Z:Land;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lzmd;->Y:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmd;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, v5, Land;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    invoke-virtual {v1}, Lf5a;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-object p1, p0, Lzmd;->Y:Ljava/lang/Object;

    iput v4, p0, Lzmd;->X:I

    new-instance v1, Lxmd;

    invoke-direct {v1, v5, v3}, Lxmd;-><init>(Land;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lj1e;->o(Lsx3;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_f

    iget-object p0, v5, Land;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, v1, Lumd;->a:Landroid/content/Context;

    iget-object v6, v1, Lumd;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lumd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, v1, Lumd;->c:[Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, v1, Lumd;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_6

    iget-object v6, v1, Lumd;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcs6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    iget-object v5, v1, Lumd;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lumd;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-object v5, v1, Lumd;->g:Lxs;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v1, Lumd;->h:Lxr7;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lxr7;->b:Landroid/content/LocusId;

    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_a
    iget-boolean v1, v1, Lumd;->i:Z

    invoke-virtual {v4, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    const/16 v1, 0x21

    if-lt v5, v1, :cond_b

    invoke-static {v4}, Lgu4;->c(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p0}, Lwmd;->u(Landroid/content/Context;)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwmd;->u(Landroid/content/Context;)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwmd;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v3

    :cond_f
    invoke-virtual {v5}, Land;->c()V

    :cond_10
    :goto_4
    return-object v2
.end method
