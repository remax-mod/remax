.class public final Lij5;
.super Lfj5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lij5;->e:Ljj5;

    invoke-direct {p0, p2}, Lkj5;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lij5;->b:Z

    iget-object v1, p0, Lij5;->e:Ljj5;

    iget-object v2, p0, Lkj5;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v1, Ljj5;->X:Lc6d;

    check-cast v0, Llj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij5;->b:Z

    return-object v2

    :cond_0
    iget-object v0, p0, Lij5;->c:[Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lij5;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Ljj5;->X:Lc6d;

    check-cast p0, Llj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lij5;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v1, Ljj5;->X:Lc6d;

    check-cast v0, Llj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lij5;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, v1, Ljj5;->X:Lc6d;

    check-cast p0, Llj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_5
    iget-object v0, p0, Lij5;->c:[Ljava/io/File;

    iget v1, p0, Lij5;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lij5;->d:I

    aget-object p0, v0, v1

    return-object p0
.end method
