.class public abstract Li64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    move v6, p3

    goto :goto_1

    :cond_2
    move v6, p4

    :goto_1
    const/16 p3, 0x3a

    invoke-static {p1, p3}, Lw9e;->S0(Ljava/lang/CharSequence;C)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    array-length p5, p2

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    array-length p5, p2

    :goto_2
    if-ge p4, p5, :cond_3

    aget-object v0, p2, p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "max"

    invoke-static {p1, p2, v1}, Lc54;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance p1, Le64;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le64;-><init>(Landroid/net/Uri;ILjava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    const-string p0, "invalid route "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
