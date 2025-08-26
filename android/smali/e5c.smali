.class public abstract Le5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Le5c;
    .locals 7

    sget-object v0, Le5c;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    sget-object v2, Llte;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lfm9;->f(Z)V

    sget-object v0, Llte;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llte;

    sget-object v1, Llte;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Llte;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown RatingType: "

    invoke-static {v2, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Layd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lfm9;->f(Z)V

    sget-object v0, Layd;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Layd;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v5

    if-nez v1, :cond_5

    new-instance p0, Layd;

    invoke-direct {p0, v0}, Layd;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Layd;

    invoke-direct {v1, v0, p0}, Layd;-><init>(IF)V

    move-object p0, v1

    :goto_2
    return-object p0

    :cond_6
    sget-object v2, Lysa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lfm9;->f(Z)V

    sget-object v0, Lysa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v5

    if-nez v0, :cond_8

    new-instance p0, Lysa;

    invoke-direct {p0}, Lysa;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v0, Lysa;

    invoke-direct {v0, p0}, Lysa;-><init>(F)V

    move-object p0, v0

    :goto_3
    return-object p0

    :cond_9
    sget-object v2, Lpj6;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    invoke-static {v4}, Lfm9;->f(Z)V

    sget-object v0, Lpj6;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lpj6;

    sget-object v1, Lpj6;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lpj6;-><init>(Z)V

    goto :goto_5

    :cond_b
    new-instance v0, Lpj6;

    invoke-direct {v0}, Lpj6;-><init>()V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method
