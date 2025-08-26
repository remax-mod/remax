.class public final Lwbd;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lwbd;


# instance fields
.field public final a:Lky7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwbd;

    sget-object v1, Lky7;->y0:Lky7;

    sget-object v1, Lky7;->y0:Lky7;

    invoke-direct {v0, v1}, Lwbd;-><init>(Lky7;)V

    sput-object v0, Lwbd;->b:Lwbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    invoke-direct {p0, v0}, Lwbd;-><init>(Lky7;)V

    return-void
.end method

.method public constructor <init>(Lky7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2;-><init>()V

    .line 2
    iput-object p1, p0, Lwbd;->a:Lky7;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0, p1}, Lky7;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lwbd;->a:Lky7;

    invoke-virtual {v0}, Lky7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0}, Lky7;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0, p1}, Lky7;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    iget p0, p0, Lky7;->t0:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0}, Lky7;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhy7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhy7;-><init>(ILky7;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwbd;->a:Lky7;

    invoke-virtual {p0}, Lky7;->c()V

    invoke-virtual {p0, p1}, Lky7;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lky7;->j(I)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lwbd;->a:Lky7;

    invoke-virtual {v0}, Lky7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lwbd;->a:Lky7;

    invoke-virtual {v0}, Lky7;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
