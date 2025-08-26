.class public abstract Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lou6;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkp;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkp;->b:[I

    new-instance v0, Lou6;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkp;->c:Lou6;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La6g;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static B(Lva7;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lva7;->S()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lva7;->S()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lva7;->d(I)V

    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lva7;->d(I)V

    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lva7;->d(I)V

    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lkp;->B(Lva7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lva7;->S()I

    move-result p1

    iget v0, p0, Lva7;->o:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lva7;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lva7;->S()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lva7;->d(I)V

    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lkp;->B(Lva7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lva7;->a(Ljava/lang/Appendable;)V

    :goto_2
    return-void
.end method

.method public static C(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Ly5f;)V
    .locals 2

    new-instance v0, Lmxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lmb6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lhhb;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final E(Ly5f;)V
    .locals 2

    new-instance v0, Lk1e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lwc7;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lb6e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lg6e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0xf00d

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v3, :cond_3

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    :goto_1
    if-ne p1, p2, :cond_7

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lgec;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lgec;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public static final e(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "/"

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lkhc;Ljava/lang/String;Lq4c;I)Lz24;
    .locals 3

    new-instance v0, Ly24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly24;-><init>(I)V

    iget-object v1, p2, Lq4c;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Ly24;->b:Landroid/net/Uri;

    iget-wide v1, p2, Lq4c;->a:J

    iput-wide v1, v0, Ly24;->g:J

    iget-wide v1, p2, Lq4c;->b:J

    iput-wide v1, v0, Ly24;->h:J

    invoke-virtual {p0}, Lkhc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkhc;->b:Lzw6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk0;

    iget-object p0, p0, Llk0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lq4c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ly24;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ly24;->c(I)V

    invoke-virtual {v0}, Ly24;->a()Lz24;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/text/Spannable;Z)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    if-eqz p1, :cond_0

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_4

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_4

    if-le v5, v6, :cond_5

    :cond_4
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lwz4;->a:Lwz4;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lqqd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lqqd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lm6d;->n(Lqqd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lsk6;Lsk6;)Z
    .locals 9

    invoke-interface {p0}, Lsk6;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lsk6;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lsk6;->h()J

    move-result-wide v2

    invoke-interface {p1}, Lsk6;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lsk6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lsk6;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li13;

    invoke-interface {p1}, Lsk6;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li13;

    invoke-interface {v3}, Li13;->a()J

    move-result-wide v5

    invoke-interface {v4}, Li13;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-interface {v3}, Li13;->b()J

    move-result-wide v5

    invoke-interface {v4}, Li13;->b()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lzua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p3, p2}, Lzua;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Lqva;

    move-result-object p3

    invoke-virtual {p0, p3}, Lzua;->m(Lqva;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lzua;->d(Lqva;I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, p4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lpu4;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lzua;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lzua;->e(Ljava/lang/String;)Lqva;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzua;->m(Lqva;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzua;->d(Lqva;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lqva;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static m(IIZ)I
    .locals 4

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const/4 v1, 0x2

    const-string v2, "CameraOrientationUtil"

    invoke-static {v1, v2}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getRelativeImageRotation: destRotationDegrees="

    const-string v2, ", sourceRotationDegrees="

    const-string v3, ", isOppositeFacing="

    invoke-static {v1, p0, v2, p1, v3}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public static n(Ls02;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls02;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ls02;->i(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lkp;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final o(Lzua;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lzua;->e(Ljava/lang/String;)Lqva;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzua;->m(Lqva;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lzua;->d(Lqva;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\+\\d{1,3}\\s?|[\\(\\)]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\d"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lpu4;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lou4;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static s(Ls02;Z)Le;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Ls02;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lkp;->n(Ls02;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ls02;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lkp;->n(Ls02;)I

    move-result v4

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Ls02;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Ls02;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Unexpected frameLengthFlag = 1"

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Ls02;->t(I)V

    :cond_6
    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v2}, Ls02;->t(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ls02;->t(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v2}, Ls02;->t(I)V

    :cond_b
    invoke-virtual {p0, v0}, Ls02;->t(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, Ls02;->i(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Lkp;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Le;

    invoke-direct {p1, v4, p0, v7}, Le;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static t(Lyaf;)Lva8;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyaf;->I(I)V

    invoke-virtual {p0}, Lyaf;->x()I

    move-result v0

    iget v1, p0, Lyaf;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lyaf;->p()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lyaf;->p()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lyaf;->I(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lyaf;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lyaf;->I(I)V

    new-instance p0, Lva8;

    const/16 v0, 0x12

    invoke-direct {p0, v3, v0, v4}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final u(Landroid/text/Editable;IIZLyz7;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz7;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Lkp;->v(Landroid/text/Spannable;Luw3;II)V

    goto :goto_4

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnd7;->E(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz7;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0, p4, p1, p2}, Lft;->B(Landroid/text/Spannable;Luw3;II)V

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyz7;

    invoke-static {p0, p4, p1, p2}, Lkp;->v(Landroid/text/Spannable;Luw3;II)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Luw3;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Luw3;->copy()Luw3;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Luw3;->copy()Luw3;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lkp;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkp;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v0, p0, Lgvd;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    goto :goto_0

    :cond_1
    sget v0, Lgvd;->a:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcrd;->l(Ljava/lang/CharSequence;Z)Lgvd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make safeCopy of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Markdown"

    invoke-static {v2, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)Lkp;
.end method

.method public abstract p()V
.end method

.method public r()V
    .locals 0

    return-void
.end method
