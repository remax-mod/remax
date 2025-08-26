.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;
.implements Lo99;
.implements Lqj3;
.implements Ldq3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ley1;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :sswitch_0
    new-instance p1, Lrq9;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ley1;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ley1;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ley1;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ley1;->a:I

    iput-object p2, p0, Ley1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Ley1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Ltga;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    sget v1, Lsga;->a:I

    sget-object v2, Lssc;->m:Lssc;

    .line 7
    iget-object v3, p1, Lla6;->b:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v3}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-virtual {p1, v3}, Lla6;->f(I)Lpsc;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lpsc;->X:Lrsc;

    .line 12
    invoke-static {v1, v2}, Lj47;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p1, Lpsc;->X:Lrsc;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lpsc;->Y:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Lpsc;->p()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :goto_0
    iput-object v0, p0, Ley1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ley1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lny4;

    invoke-direct {v0, p1}, Lny4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ley1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbg1;Lorg/json/JSONObject;)Ldg1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ldg1;

    invoke-direct {v0, p0}, Ldg1;-><init>(Lbg1;)V

    iget-object p0, v0, Ldg1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lcg1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcg1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "stateUpdateTs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    sget-object v3, Loz4;->a:Loz4;

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lcg1;

    invoke-direct {v7, v4, v5, v6}, Lcg1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Ley1;->a:I

    sparse-switch v1, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Ls8d;

    iget-object p0, p0, Ls8d;->X:Ljava/lang/String;

    const-string v0, "onServiceNotAvailable"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lei7;

    iget-object p0, p0, Lei7;->Z:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbt9;

    new-instance v1, Lfv9;

    invoke-direct {v1, p1}, Lfv9;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lbt9;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lqj3;

    invoke-interface {p0, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lb32;

    iget-object v1, p0, Lb32;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object v1

    iget-wide v2, p0, Lb32;->b:J

    invoke-virtual {v1, v2, v3}, Leoe;->d(J)V

    iget-wide v4, p0, Lb32;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v1

    sget-object v6, Lv82;->b:Lv82;

    invoke-virtual {v1, v4, v5, v6}, Lp82;->W(JLv82;)V

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object v1

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v4, v0, Lk92;->a:J

    check-cast v1, Lk4a;

    invoke-virtual {v1, v4, v5}, Lk4a;->j(J)J

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld8d;->a:Le8d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    iget-object v1, v1, Le8d;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    invoke-virtual {v1, v6, v7, v8, v8}, Lel3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->i()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object v1

    check-cast v1, Lk4a;

    new-instance v6, Loc2;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v7

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->a:Lt33;

    invoke-virtual {v7}, Lhyc;->o()J

    move-result-wide v9

    new-array v7, v0, [J

    const/4 v11, 0x0

    aput-wide v4, v7, v11

    invoke-direct {v6, v9, v10, v7, v0}, Loc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v1, v6}, Lk4a;->v(Lk4a;Lol;)J

    :cond_2
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    goto :goto_2

    :cond_3
    new-instance v0, Lpke;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "internal-error"

    invoke-direct {v0, v1, p1, v8}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object p0

    new-instance v0, Loi0;

    invoke-direct {v0, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lmt2;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Leca;

    iget-object v0, v0, Leca;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    iget-object v0, v0, Lt68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    iget-object v3, v2, Lma9;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    sget-object v3, Lml2;->Z:Lv25;

    iget v4, v2, Lma9;->i:I

    invoke-virtual {v3, v4}, Lv25;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lml2;

    new-instance v3, Lnl2;

    iget-wide v4, v2, Lma9;->p:J

    move-wide/from16 v26, v4

    const/16 v30, 0x0

    iget-wide v5, v2, Lma9;->a:J

    iget-object v8, v2, Lma9;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Lma9;->c:Ljava/lang/CharSequence;

    iget-object v10, v2, Lma9;->t:Ljava/lang/CharSequence;

    iget-object v11, v2, Lma9;->f:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    iget-object v13, v2, Lma9;->g:Ljava/lang/String;

    const/4 v14, 0x0

    iget-boolean v15, v2, Lma9;->u:Z

    move-object/from16 v31, v13

    iget-wide v12, v2, Lma9;->h:J

    move-wide/from16 v16, v12

    iget v4, v2, Lma9;->j:I

    move/from16 v19, v4

    iget-boolean v4, v2, Lma9;->k:Z

    move/from16 v20, v4

    iget-boolean v4, v2, Lma9;->l:Z

    move/from16 v21, v4

    iget-boolean v4, v2, Lma9;->m:Z

    move/from16 v22, v4

    iget-wide v12, v2, Lma9;->n:J

    move-wide/from16 v23, v12

    const/16 v25, 0x0

    iget-object v2, v2, Lma9;->q:Ljava/lang/CharSequence;

    move-object/from16 v28, v2

    const/16 v29, 0x1

    move-object v4, v3

    move-object/from16 v13, v31

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v30}, Lnl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLml2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lmt2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmt2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v4

    invoke-static {v4, v3}, Ley1;->c(Lbg1;Lorg/json/JSONObject;)Ldg1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse one state with index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from participantList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantStateParser"

    iget-object v6, p0, Ley1;->b:Ljava/lang/Object;

    check-cast v6, La4c;

    invoke-interface {v6, v5, v4, v3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lrh5;)V
    .locals 2

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lpq6;

    iget-object v1, p3, Lrh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lpq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lpq6;

    const-string v1, "text/plain"

    invoke-static {v1, p2}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lpq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lbw4;
    .locals 3

    new-instance v0, Lbw4;

    sget-object v1, Ln4c;->a:Lm4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4c;->b:Ld3;

    invoke-virtual {v1}, Ld3;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbw4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Luk4;)Lel4;
    .locals 14

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lo84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcu4;

    iget p0, p1, Luk4;->a:I

    iget-object v0, p1, Luk4;->c:Lide;

    iget-object v2, p1, Luk4;->b:Ljava/lang/String;

    iget-object v5, p1, Luk4;->h:Llq9;

    invoke-direct {v1, p0, v0, v2, v5}, Lcu4;-><init>(ILide;Ljava/lang/String;Llq9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Ll7;

    iget-wide v12, p1, Luk4;->d:J

    iget-wide v8, p1, Luk4;->f:J

    iget-wide v10, p1, Luk4;->e:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ll7;-><init>(JJJ)V

    new-instance p0, Lel4;

    iget-object v2, p1, Luk4;->g:Lpq9;

    iget-object v4, p1, Luk4;->i:Lmq9;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lel4;-><init>(Lcu4;Lpq9;Ll7;Lmq9;Llq9;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Luu3;

    iput-boolean v0, p0, Luu3;->viewIsAttached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu3;->viewWasDetached:Z

    iget-object v0, p0, Luu3;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Luu3;->attach(Landroid/view/View;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Luu3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu3;->viewIsAttached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Luu3;->viewWasDetached:Z

    iget-boolean v1, p0, Luu3;->isDetachFrozen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Luu3;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1}, Luu3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Ley1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lcx1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lrxd;

    invoke-virtual {p0, v0}, Lrxd;->b0(Lpw1;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Luu3;

    iget-boolean v0, p0, Luu3;->isDetachFrozen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luu3;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Luu3;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public m(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Ley1;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v1, p1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Ldg1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    iget-wide v1, v0, Lbg1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lf46;->F(Lorg/json/JSONObject;)Lbg1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Ley1;->c(Lbg1;Lorg/json/JSONObject;)Ldg1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v1, p1, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ldec;Ljt;Ljt;)V
    .locals 7

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldec;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    move-object v1, v0

    check-cast v1, Lyb4;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ljt;->b:I

    iget v5, p3, Ljt;->b:I

    if-ne v3, v5, :cond_0

    iget v0, p2, Ljt;->c:I

    iget v2, p3, Ljt;->c:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, Ljt;->c:I

    iget v6, p3, Ljt;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lyb4;->g(Ldec;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lyb4;->m(Ldec;)V

    iget-object p2, p1, Ldec;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Lyb4;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public p(Ldec;Ljt;Ljt;)V
    .locals 7

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v0, p1}, Lvdc;->k(Ldec;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ldec;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldec;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    move-object v1, v0

    check-cast v1, Lyb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ljt;->b:I

    iget v4, p2, Ljt;->c:I

    iget-object p2, p1, Ldec;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Ljt;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Ljt;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ldec;->p()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lyb4;->g(Ldec;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lyb4;->m(Ldec;)V

    iget-object p2, v1, Lyb4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ley1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
