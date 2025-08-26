.class public final Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls43;
.implements Lb7b;
.implements Lqj3;
.implements Llm9;
.implements Lihb;
.implements Lmbe;
.implements Lrh;


# static fields
.field public static final X:Lkj6;

.field public static final Y:Lkj6;

.field public static final b:Lkj6;

.field public static final c:Lkj6;

.field public static final o:Lkj6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lkj6;->b:Lkj6;

    new-instance v0, Lkj6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lkj6;->c:Lkj6;

    new-instance v0, Lkj6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lkj6;->o:Lkj6;

    new-instance v0, Lkj6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lkj6;->X:Lkj6;

    new-instance v0, Lkj6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lkj6;->Y:Lkj6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkj6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd7;Lkd7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkj6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lc54;->k(Z)V

    return-void
.end method

.method public static d(JLjava/util/List;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz3;

    invoke-virtual {v1}, Lyz3;->b()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lyz3;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lfm9;->k(Z)V

    sget-object v1, Lyz3;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static g(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkj6;->g(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lkj6;->n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lkj6;->n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v3

    move v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static m(I)Lub8;
    .locals 3

    sget-object v0, Lub8;->Z:Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lub8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lub8;

    if-nez v0, :cond_2

    sget-object v0, Lub8;->b:Lub8;

    :cond_2
    return-object v0
.end method

.method public static n(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lqy5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lp05;)V
    .locals 1

    sget-object p0, Lq80;->a:Lq80;

    check-cast p1, Lpa7;

    const-class v0, Lfl0;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Ls90;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    sget-object p0, Lt80;->a:Lt80;

    const-class v0, Lws7;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Lya0;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    sget-object p0, Lr80;->a:Lr80;

    const-class v0, Lo33;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Lz90;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    sget-object p0, Lp80;->a:Lp80;

    const-class v0, Lkd;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Lk90;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    sget-object p0, Ls80;->a:Ls80;

    const-class v0, Lqs7;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Lxa0;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    sget-object p0, Lu80;->a:Lu80;

    const-class v0, Lsn9;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    const-class v0, Lbb0;

    invoke-virtual {p1, v0, p0}, Lpa7;->a(Ljava/lang/Class;Lmy9;)Lp05;

    return-void
.end method

.method public c([Ll85;Lhg0;)[Ln85;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Ll85;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v4

    new-instance v5, La9;

    invoke-direct {v5, v6, v7, v6, v7}, La9;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lww6;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Ll85;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, Ll85;->a:Lrze;

    iget-object v15, v15, Lrze;->d:[Lqy5;

    aget-object v14, v15, v14

    iget v14, v14, Lqy5;->i:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v13, v6

    goto :goto_6

    :cond_6
    aget-wide v13, v13, v2

    :goto_6
    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lc9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lsh0;->H()Lng9;

    move-result-object v6

    invoke-virtual {v6}, Lkq0;->c()Lsh0;

    move-result-object v6

    invoke-virtual {v6}, Lsh0;->g()Lpg9;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v18, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v16, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v18, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v19, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v21, v13, v14

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    cmpl-double v15, v2, v16

    if-nez v15, :cond_b

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v21, v13, v5

    sub-double v19, v19, v21

    div-double v19, v19, v2

    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Ly1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ly1;->h()Lp2;

    move-result-object v2

    invoke-static {v2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v10, v10, v6

    aput-wide v10, v9, v3

    invoke-static {v1, v9}, Lc9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Lc9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww6;

    if-nez v4, :cond_11

    invoke-static {}, Lzw6;->m()Lffc;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lww6;->j()Lffc;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Ln85;

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    array-length v5, v0

    if-ge v4, v5, :cond_16

    aget-object v5, v0, v4

    if-eqz v5, :cond_15

    iget-object v8, v5, Ll85;->b:[I

    array-length v6, v8

    if-nez v6, :cond_13

    goto :goto_13

    :cond_13
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    new-instance v6, Lhm5;

    aget v7, v8, v3

    iget-object v5, v5, Ll85;->a:Lrze;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lfk0;-><init>(Lrze;[I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v1, v4}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lzw6;

    new-instance v22, Lc9;

    const/16 v6, 0x2710

    int-to-long v10, v6

    const/16 v6, 0x61a8

    int-to-long v14, v6

    sget-object v21, Lshe;->a:Lshe;

    iget-object v7, v5, Ll85;->a:Lrze;

    const/16 v16, 0x4ff

    const/16 v17, 0x2cf

    const v18, 0x3f333333    # 0.7f

    const/high16 v19, 0x3f400000    # 0.75f

    move-object/from16 v6, v22

    move-object/from16 v9, p2

    move-wide v12, v14

    invoke-direct/range {v6 .. v21}, Lc9;-><init>(Lrze;[ILhg0;JJJIIFFLzw6;Lshe;)V

    move-object/from16 v6, v22

    :goto_12
    aput-object v6, v2, v4

    :cond_15
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    return-object v2
.end method

.method public e(Lqy5;)Lobe;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lqy5;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "Webm"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ljk5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljk5;

    iget v1, v0, Ljk5;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk5;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk5;

    invoke-direct {v0, p0, p3}, Ljk5;-><init>(Lkj6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ljk5;->u0:Ljava/lang/Object;

    sget-object p3, Ltx3;->a:Ltx3;

    iget v1, v0, Ljk5;->w0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Ljk5;->t0:J

    iget-object v1, v0, Ljk5;->s0:[B

    iget-object v4, v0, Ljk5;->Z:Ljava/io/OutputStream;

    iget-object v5, v0, Ljk5;->Y:Ljava/io/Closeable;

    iget-object v6, v0, Ljk5;->X:Ljava/io/InputStream;

    iget-object v7, v0, Ljk5;->o:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v6

    move-wide v10, p1

    move-object p2, v7

    move-wide v6, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object p0, p2

    move-object v4, v5

    :goto_1
    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v4, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-object p2, v0, Ljk5;->o:Ljava/io/Closeable;

    iput-object p0, v0, Ljk5;->X:Ljava/io/InputStream;

    iput-object v5, v0, Ljk5;->Y:Ljava/io/Closeable;

    iput-object v4, v0, Ljk5;->Z:Ljava/io/OutputStream;

    iput-object v1, v0, Ljk5;->s0:[B

    iput-wide v6, v0, Ljk5;->t0:J

    iput v3, v0, Ljk5;->w0:I

    invoke-static {v0}, Li24;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v5, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {v5, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lfme;->a(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkj6;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "MediaItemType"

    return-object p0

    :pswitch_2
    const-string p0, "EmptyConsumer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lgy8;)Lgle;
    .locals 14

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lgy8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    new-instance v5, Lus;

    invoke-direct {v5, v1}, Lqpd;-><init>(I)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_14

    :try_start_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v8, "messagesReactions"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_2
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v7

    :cond_b
    move v7, v1

    :goto_6
    move v8, v1

    :goto_7
    if-ge v8, v7, :cond_13

    const-wide/16 v9, 0x0

    :try_start_3
    invoke-static {p1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v11

    invoke-static {v0, p0, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr4a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v12, Lk7d;->a:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v3, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v11

    :cond_e
    :goto_9
    invoke-static {p1}, Lote;->F(Lgy8;)Lfx8;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Lgy8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v7

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lcf9;

    invoke-direct {p0, v5}, Lcf9;-><init>(Lus;)V

    return-object p0
.end method
