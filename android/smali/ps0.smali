.class public Lps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/LinkedList;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lod2;->p(Z)V

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lod2;->p(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Lod2;->p(Z)V

    iput p1, p0, Lps0;->a:I

    iput p2, p0, Lps0;->b:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lps0;->c:Ljava/util/LinkedList;

    iput p3, p0, Lps0;->e:I

    iput-boolean v0, p0, Lps0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lps0;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lps0;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lps0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lps0;->e:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lod2;->p(Z)V

    iget v0, p0, Lps0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lps0;->e:I

    invoke-virtual {p0, p1}, Lps0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lps0;->e:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, Lps0;->e:I

    invoke-virtual {p0, p1}, Lps0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lta5;->a:Lft7;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lft7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lta5;->a:Lft7;

    const/4 v0, 0x0

    const-string v1, "Tried to release value %s from an empty bucket!"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BUCKET"

    invoke-interface {p1, v0, p0}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
