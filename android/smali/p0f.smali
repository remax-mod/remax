.class public final Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp0f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lzw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0f;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-direct {v0, v1}, Lp0f;-><init>(Lffc;)V

    sput-object v0, Lp0f;->b:Lp0f;

    sget v0, Loaf;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lp0f;->a:Lzw6;

    return-void
.end method


# virtual methods
.method public final a()Lzw6;
    .locals 0

    iget-object p0, p0, Lp0f;->a:Lzw6;

    return-object p0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0f;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0f;

    invoke-virtual {v2}, Lo0f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo0f;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lp0f;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0f;

    iget-object p0, p0, Lp0f;->a:Lzw6;

    iget-object p1, p1, Lp0f;->a:Lzw6;

    invoke-virtual {p0, p1}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp0f;->a:Lzw6;

    invoke-virtual {p0}, Lzw6;->hashCode()I

    move-result p0

    return p0
.end method
