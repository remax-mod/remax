.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Lbvb;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lbvb;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lbvb;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->a:Ljava/lang/Object;

    .line 36
    sget v1, Lbvb;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lbvb;->abc_seekbar_tick_mark_material:I

    sget v3, Lbvb;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lbvb;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lbvb;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lbvb;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lbvb;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 37
    sget v1, Lbvb;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lbvb;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lbvb;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lbvb;->abc_text_cursor_material:I

    sget v5, Lbvb;->abc_text_select_handle_left_mtrl:I

    sget v6, Lbvb;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lbvb;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->c:Ljava/lang/Object;

    .line 38
    sget v0, Lbvb;->abc_popup_background_mtrl_mult:I

    sget v1, Lbvb;->abc_cab_background_internal_bg:I

    sget v2, Lbvb;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->o:Ljava/lang/Object;

    .line 39
    sget v0, Lbvb;->abc_tab_indicator_material:I

    sget v1, Lbvb;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->X:Ljava/lang/Object;

    .line 40
    sget v0, Lbvb;->abc_btn_check_material:I

    sget v1, Lbvb;->abc_btn_radio_material:I

    sget v2, Lbvb;->abc_btn_check_material_anim:I

    sget v3, Lbvb;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp40;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq40;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lq40;->b:Ljava/lang/Object;

    .line 11
    const-class p1, Lq40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lq40;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lo40;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo40;-><init>(Lq40;I)V

    .line 14
    new-instance p2, Lfic;

    invoke-direct {p2, p1}, Lfic;-><init>(Lk56;)V

    .line 15
    iput-object p2, p0, Lq40;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Lo40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo40;-><init>(Lq40;I)V

    .line 17
    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    .line 18
    iput-object p2, p0, Lq40;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0d;Lbdb;Lm7b;Lu7b;Lje7;Lbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq40;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq40;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq40;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lq40;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lq40;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lq40;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lai0;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lq40;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lq40;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lq40;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1}, Llld;->a(III)Lkld;

    move-result-object p1

    iput-object p1, p0, Lq40;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq40;->X:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq40;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lai0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6d;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq40;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq40;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq40;->o:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq40;->X:Ljava/lang/Object;

    .line 32
    new-instance v0, Lnw1;

    invoke-direct {v0, p0}, Lnw1;-><init>(Lq40;)V

    iput-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lq40;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lvsb;->colorControlHighlight:I

    invoke-static {p0, v0}, Lgse;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lvsb;->colorButtonNormal:I

    invoke-static {p0, v1}, Lgse;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lgse;->b:[I

    sget-object v2, Lgse;->d:[I

    invoke-static {v0, p1}, Ls63;->g(II)I

    move-result v3

    sget-object v4, Lgse;->c:[I

    invoke-static {v0, p1}, Ls63;->g(II)I

    move-result v0

    sget-object v5, Lgse;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Loic;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Lbvb;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lbvb;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Loic;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v0}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static o(Lq40;La66;)Lvxd;
    .locals 6

    new-instance v0, Lo87;

    iget-object v1, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvx3;->b:Lvx3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lq40;->a:Ljava/lang/Object;

    check-cast v5, Lsx3;

    invoke-static {v5, v3, v2, p1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo87;-><init>(Ljava/lang/String;Lvxd;)V

    iget-object v2, p0, Lq40;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lq40;->o:Ljava/lang/Object;

    check-cast v2, Lkld;

    invoke-virtual {v2, v0}, Lkld;->g(Ljava/lang/Object;)Z

    const-string v0, "Adding for queue job="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v1, La66;

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp87;

    iget v1, v0, Lp87;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp87;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp87;

    invoke-direct {v0, p0, p1}, Lp87;-><init>(Lq40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lp87;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lp87;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp87;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lp87;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq40;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string v4, "Cancelling all jobs in queue="

    invoke-static {v2, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v4, La66;

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v4, p0, v2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx77;

    iput-object v2, v0, Lp87;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Lp87;->X:Ljava/util/Iterator;

    iput v3, v0, Lp87;->s0:I

    invoke-interface {p1, v0}, Lx77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast v0, Lbce;

    invoke-interface {v0}, Lbce;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzbe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzbe;-><init>(Lq40;I)V

    invoke-static {v1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v1, Lzbe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzbe;-><init>(Lq40;I)V

    new-instance p0, Lr1f;

    invoke-direct {p0, v0, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    new-instance v0, Lw8c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-static {p0, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast v0, Lbce;

    invoke-interface {v0}, Lbce;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzbe;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lzbe;-><init>(Lq40;I)V

    invoke-static {v1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v1, Lace;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lace;-><init>(Lq40;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v1, Lace;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lace;-><init>(Lq40;Ljava/lang/String;I)V

    new-instance v2, Lr1f;

    invoke-direct {v2, v0, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    new-instance v0, Lw8c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-static {v2, v0}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    new-instance v1, Lace;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lace;-><init>(Lq40;Ljava/lang/String;I)V

    new-instance p0, Lr1f;

    invoke-direct {p0, v0, v1}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq40;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lq40;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lq40;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Lbvb;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Litb;->abc_tint_edittext:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lbvb;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Litb;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lbvb;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Lvsb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lgse;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lgse;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Lgse;->e:[I

    aput-object v1, p2, v3

    sget v1, Lvsb;->colorControlActivated:I

    invoke-static {p1, v1}, Lgse;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Lgse;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lgse;->b:[I

    aput-object v0, p2, v1

    sget v0, Lvsb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lgse;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lgse;->e:[I

    aput-object v0, p2, v3

    sget v0, Lvsb;->colorControlActivated:I

    invoke-static {p1, v0}, Lgse;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Lgse;->f:[I

    aput-object v0, p2, v2

    sget v0, Lvsb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lgse;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lbvb;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Lvsb;->colorButtonNormal:I

    invoke-static {p1, p0}, Lgse;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lq40;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lbvb;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lq40;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lbvb;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Lvsb;->colorAccent:I

    invoke-static {p1, p0}, Lgse;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lq40;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Lbvb;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lbvb;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lq40;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lvsb;->colorControlNormal:I

    invoke-static {p1, p0}, Lgse;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lq40;->X:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lq40;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Litb;->abc_tint_default:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lq40;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Litb;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lbvb;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Litb;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Litb;->abc_tint_spinner:I

    invoke-static {p1, p0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "On audio focus change, %d"

    iget-object v2, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lp40;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lp40;->play()V

    :cond_1
    invoke-interface {p0}, Lp40;->e()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lp40;->g(F)V

    goto :goto_0

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lp40;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lp40;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lp40;->pause()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lp40;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lp40;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lp40;->pause()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lp40;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lp40;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v2, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {p0, p1}, Lp40;->g(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lq40;->Y:Ljava/lang/Object;

    const-string v1, "Release audio focus"

    iget-object v2, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq40;->o:Ljava/lang/Object;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lq40;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lfic;->reset()V

    :cond_1
    iget-object p0, p0, Lq40;->X:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq40;->Y:Ljava/lang/Object;

    check-cast v0, Lbce;

    invoke-interface {v0}, Lbce;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk5d;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Lk5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    new-instance v0, Lzbe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzbe;-><init>(Lq40;I)V

    new-instance p0, Lr1f;

    invoke-direct {p0, p1, v0}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(I)V
    .locals 5

    iget-object v0, p0, Lq40;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-interface {v0}, Lp40;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Lp40;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq40;->o:Ljava/lang/Object;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->a()Z

    move-result v2

    iget-object v3, p0, Lq40;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lfic;->reset()V

    :cond_0
    invoke-virtual {v1}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lq40;->Y:Ljava/lang/Object;

    const-string v0, "Request audio focus"

    iget-object v1, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq40;->X:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public p(Luj3;Ljava/lang/String;)Lybe;
    .locals 10

    invoke-virtual {p1}, Luj3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Luj3;->h()Ljl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    iget-object v0, p0, Lq40;->c:Ljava/lang/Object;

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lkk0;->c:Lkk0;

    invoke-virtual {p1, v0, v5}, Luj3;->q(Ljava/lang/String;Lkk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lq40;->o:Ljava/lang/Object;

    check-cast v0, Lu7b;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lu7b;->b(J)Lr7b;

    move-result-object v7

    iget-object v0, p0, Lq40;->X:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4d;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ly4d;->a(J)I

    move-result v8

    iget-object p0, p0, Lq40;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdb;

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lbdb;->b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7b;I)Lybe;

    move-result-object p0

    return-object p0
.end method
