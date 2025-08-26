.class public final Lz07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic7;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly07;

    invoke-direct {v0}, Ly07;-><init>()V

    new-instance v1, Lz07;

    invoke-direct {v1, v0}, Lz07;-><init>(Ly07;)V

    return-void
.end method

.method public constructor <init>(Ly07;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly07;->a:Ljava/util/List;

    iput-object v0, p0, Lz07;->a:Ljava/util/List;

    iget-object p1, p1, Ly07;->b:Ljava/lang/String;

    iput-object p1, p0, Lz07;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lic7;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lz07;

    iget-object v1, p0, Lz07;->b:Ljava/lang/String;

    iget-object v2, p1, Lz07;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lz07;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, Lz07;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv0;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
