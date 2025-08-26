.class public final Lbo7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lze0;

.field public Y:Lgbf;

.field public Z:I

.field public final synthetic s0:Lo23;

.field public final synthetic t0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo23;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo7;->s0:Lo23;

    iput-object p2, p0, Lbo7;->t0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbo7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo7;

    iget-object v0, p0, Lbo7;->s0:Lo23;

    iget-object p0, p0, Lbo7;->t0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lbo7;-><init>(Lo23;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbo7;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbo7;->s0:Lo23;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbo7;->Y:Lgbf;

    iget-object p0, p0, Lbo7;->X:Lze0;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lo23;->X:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe5;

    check-cast p1, Lse5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v5, v4, Lo23;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->g()Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-static {p1, v5}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->g()Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-static {p1, v5}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->j()Z

    move-result p1

    iget-object v5, v4, Lo23;->c:Ljava/lang/Object;

    check-cast v5, Lje7;

    if-eqz p1, :cond_4

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v5, "app.chat.background.dark.id"

    invoke-virtual {p1, v5, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v5, "app.chat.background.light.id"

    invoke-virtual {p1, v5, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lbo7;->t0:Landroid/content/Context;

    if-nez p1, :cond_5

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v5}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget-object p1, p1, Lm73;->a:Ll73;

    iget v0, p1, Ll73;->g:I

    iget p1, p1, Ll73;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_5
    new-instance v1, Lze0;

    invoke-direct {v1, p1}, Lze0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmre;->a:Landroid/util/LruCache;

    sget-object p1, Lmre;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lo23;->b:Ljava/lang/Object;

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe0;

    invoke-virtual {v6, v5, v2}, Lqe0;->c(Landroid/content/Context;Lze0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbf;

    if-eqz v6, :cond_8

    iget-object v7, v6, Lgbf;->a:Lfbf;

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe0;

    iput-object v1, p0, Lbo7;->X:Lze0;

    iput-object v6, p0, Lbo7;->Y:Lgbf;

    iput v3, p0, Lbo7;->Z:I

    invoke-virtual {p1, v5, v7, p0}, Lqe0;->d(Landroid/content/Context;Lfbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    move-object v0, v6

    :goto_1
    check-cast p1, Lkge;

    move-object v1, p0

    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz v6, :cond_9

    invoke-static {v6, p1}, Lod2;->c0(Lgbf;Lkge;)Lqre;

    move-result-object p0

    new-instance v2, Lrre;

    invoke-direct {v2, p0}, Lrre;-><init>(Lqre;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmre;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lmre;->a(Lze0;Lrre;)V

    :cond_9
    return-object v2
.end method
