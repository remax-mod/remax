.class public final Lky9;
.super Lps0;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/LinkedList;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lky9;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    if-nez v0, :cond_0

    new-instance v0, Ljy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljy9;->a:Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Ljy9;->b:Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Ljy9;->c:Ljava/lang/ref/SoftReference;

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljy9;->a:Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljy9;->b:Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljy9;->c:Ljava/lang/ref/SoftReference;

    iget-object p0, p0, Lps0;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lps0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljy9;->a:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Ljy9;->a:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Ljy9;->a:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v3, v0, Ljy9;->b:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Ljy9;->b:Ljava/lang/ref/SoftReference;

    :cond_2
    iget-object v3, v0, Ljy9;->c:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Ljy9;->c:Ljava/lang/ref/SoftReference;

    :cond_3
    iget-object p0, p0, Lky9;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
