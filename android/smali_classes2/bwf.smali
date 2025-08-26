.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4c;Llz1;Lqz7;Laab;Lph4;Ll7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbwf;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbwf;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lbwf;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lbwf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le34;Ljava/io/File;Z)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbwf;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbwf;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbwf;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lm5d;

    invoke-direct {v0, p1}, Lm5d;-><init>(Le34;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance p1, Lnx0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lnx0;-><init>(Ljava/io/File;I)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iput-object v0, p0, Lbwf;->e:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget p2, Loaf;->a:I

    iput-object p1, p0, Lbwf;->e:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lbwf;->f:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lfl5;Ljjf;Lgpb;Lgpb;Ljl5;)V
    .locals 2

    .line 31
    new-instance v0, Lgoc;

    .line 32
    invoke-virtual {p1}, Lfl5;->a()V

    .line 33
    iget-object v1, p1, Lfl5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lbwf;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lbwf;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lbwf;->e:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lbwf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim;Lk56;Lk56;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbwf;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbwf;->c:Ljava/lang/Object;

    .line 12
    const-class p1, Lbwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lzvf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzvf;-><init>(Lbwf;I)V

    const/4 p2, 0x3

    .line 15
    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lbwf;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lzvf;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzvf;-><init>(Lbwf;I)V

    .line 18
    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ldbd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ldbd;->o:Ldbd;

    goto :goto_1

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ldbd;->c:Ldbd;

    goto :goto_1

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ldbd;->a:Ldbd;

    goto :goto_1

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, Ldbd;->b:Ldbd;

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/io/DataInputStream;)Lb94;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Loaf;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lb94;

    invoke-direct {p0, v1}, Lb94;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static d(Lb94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lb94;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcbd;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbwf;->b(Ljava/lang/String;)Ldbd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbwf;->l(Lorg/json/JSONObject;)Lhpd;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lcbd;

    invoke-direct {p1, v1, v0, p0, v2}, Lcbd;-><init>(Ljava/util/Set;ILhpd;Z)V

    return-object p1
.end method

.method public e(La8g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    sget v1, Ljpc;->r:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xf

    invoke-static {v1}, Lf8;->m(I)Z

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    new-instance v3, Lay;

    invoke-direct {v3, p2, p3, v0}, Lay;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p0, Lje7;

    if-nez p1, :cond_7

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v3, v2}, Ldn0;->a(Lay;La8g;)V

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xf

    const/16 p3, 0xff

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_9

    invoke-static {v1}, Lf8;->m(I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0, v3, p1}, Ldn0;->a(Lay;La8g;)V

    :goto_6
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lorg/json/JSONObject;)Lhh2;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbwf;->b(Ljava/lang/String;)Ldbd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbwf;->l(Lorg/json/JSONObject;)Lhpd;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpd;

    iget v5, v4, Lhpd;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lcbd;

    invoke-direct {v8, v7, v5, v4, v6}, Lcbd;-><init>(Ljava/util/Set;ILhpd;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lcbd;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lcbd;-><init>(Ljava/util/Set;ILhpd;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lhh2;

    invoke-direct {p0, v0}, Lhh2;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public g(Lukg;)Lukg;
    .locals 3

    new-instance v0, Lcs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    new-instance v1, Lz16;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lmx0;
    .locals 0

    iget-object p0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmx0;
    .locals 6

    iget-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lmx0;

    sget-object v4, Lb94;->c:Lb94;

    invoke-direct {v2, v5, p1, v4}, Lmx0;-><init>(ILjava/lang/String;Lb94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast p0, Lox0;

    invoke-interface {p0, v2}, Lox0;->e(Lmx0;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-interface {v0, p1, p2}, Lox0;->i(J)V

    iget-object v1, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast v1, Lox0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lox0;->i(J)V

    :cond_0
    invoke-interface {v0}, Lox0;->f()Z

    move-result p1

    iget-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    iget-object v1, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p1, Lox0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lox0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-interface {p1, v1, p2}, Lox0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lox0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, Lox0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p1, Lox0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lox0;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbwf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iget v0, v1, Lmx0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast v3, Lox0;

    invoke-interface {v3, v1, v2}, Lox0;->c(Lmx0;Z)V

    iget-object v1, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lbwf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;)Lhpd;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "active"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "countdownSec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "timeoutMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v0, "participantCount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "participantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v9, v1, Lbwf;->b:Ljava/lang/Object;

    check-cast v9, Llz1;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-string v0, "addParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v0, "removeParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lbwf;->d:Ljava/lang/Object;

    check-cast v12, Laab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Laab;->f(Lorg/json/JSONObject;)Lgpd;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string v0, "Can\'t parse record info"

    iget-object v12, v12, Laab;->a:Ljava/lang/Object;

    check-cast v12, La4c;

    const-string v14, "RecordInfoParser"

    invoke-interface {v12, v14, v0, v13}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v1, Lbwf;->e:Ljava/lang/Object;

    check-cast v13, Lph4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lph4;->s(Lorg/json/JSONObject;)Lo01;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lf46;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_8
    sget-object v0, Loz4;->a:Loz4;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v15, Lyad;

    invoke-direct {v15, v3}, Lyad;-><init>(I)V

    iget-object v6, v1, Lbwf;->c:Ljava/lang/Object;

    check-cast v6, Lqz7;

    invoke-virtual {v6, v0, v15}, Lqz7;->S(Lorg/json/JSONObject;Lzad;)Lfpd;

    move-result-object v0

    move-object v15, v0

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v0}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    :goto_b
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lbwf;->f:Ljava/lang/Object;

    check-cast v1, Ll7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljpd;

    invoke-direct {v6, v2, v0}, Ljpd;-><init>(Lbg1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    const-string v2, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v6, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_b
    const/16 v16, 0x0

    :goto_d
    new-instance v0, Lhpd;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v1, v0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v9, v18

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lhpd;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lgpd;Lo01;Ljava/util/Map;Lfpd;Lbg1;Ljpd;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lfl5;

    invoke-virtual {p2}, Lfl5;->a()V

    iget-object p2, p2, Lfl5;->c:Lol5;

    iget-object p2, p2, Lol5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast p2, Ljjf;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Ljjf;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Ljjf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ljjf;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Ljjf;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast p2, Ljjf;

    invoke-virtual {p2}, Ljjf;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lbwf;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljjf;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Ljjf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljjf;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Ljjf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast p2, Lfl5;

    invoke-virtual {p2}, Lfl5;->a()V

    iget-object p2, p2, Lfl5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p1, Ljl5;

    check-cast p1, Lil5;

    invoke-virtual {p1}, Lil5;->d()Lukg;

    move-result-object p1

    invoke-static {p1}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Lbwf;->f:Ljava/lang/Object;

    check-cast p2, Ljl5;

    check-cast p2, Lil5;

    invoke-virtual {p2}, Lil5;->c()Lukg;

    move-result-object p2

    invoke-static {p2}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast p1, Lgpb;

    invoke-interface {p1}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj6;

    iget-object p0, p0, Lbwf;->d:Ljava/lang/Object;

    check-cast p0, Lgpb;

    invoke-interface {p0}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Lbb4;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lbb4;->a:Lgpb;

    invoke-interface {p2}, Lgpb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lnj6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnj6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lnj6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lnj6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lef4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lukg;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbwf;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbwf;->c:Ljava/lang/Object;

    check-cast p0, Lgoc;

    iget-object p1, p0, Lgoc;->c:Ll2a;

    invoke-virtual {p1}, Ll2a;->g()I

    move-result p2

    sget-object v0, Lok4;->o:Lok4;

    const v1, 0xb71b00

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Ll2a;->h()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lgoc;->a(Landroid/os/Bundle;)Lukg;

    move-result-object p1

    new-instance p2, Laab;

    invoke-direct {p2, p0, p3}, Laab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lukg;->k(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgoc;->b:Landroid/content/Context;

    invoke-static {p0}, Lpkg;->f(Landroid/content/Context;)Lpkg;

    move-result-object p0

    new-instance p1, Lckg;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lpkg;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lpkg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1, p3, v2}, Lckg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Lpkg;->h(Lckg;)Lukg;

    move-result-object p0

    sget-object p1, Ldp3;->Y:Ldp3;

    invoke-virtual {p0, v0, p1}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lbwf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbwf;->e:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-interface {v1, v0}, Lox0;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Lbwf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lbwf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lbwf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
