.class public final Lgj5;
.super Lfj5;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lgj5;->f:Ljj5;

    invoke-direct {p0, p2}, Lkj5;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lgj5;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lgj5;->f:Ljj5;

    iget-object v3, p0, Lkj5;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgj5;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v2, Ljj5;->X:Lc6d;

    check-cast v0, Llj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lgj5;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v2, Ljj5;->X:Lc6d;

    check-cast v0, Llj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lgj5;->e:Z

    :cond_0
    iget-object v0, p0, Lgj5;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lgj5;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lgj5;->d:I

    aget-object p0, v0, v4

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lgj5;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lgj5;->b:Z

    return-object v3

    :cond_2
    iget-object p0, v2, Ljj5;->X:Lc6d;

    check-cast p0, Llj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
