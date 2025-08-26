.class public final Lpqc;
.super Lqqc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Loqc;

.field public b:Z

.field public final synthetic c:Lrqc;


# direct methods
.method public constructor <init>(Lrqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqc;->c:Lrqc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpqc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Loqc;)V
    .locals 1

    iget-object v0, p0, Lpqc;->a:Loqc;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Loqc;->o:Loqc;

    iput-object p1, p0, Lpqc;->a:Loqc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpqc;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lpqc;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpqc;->c:Lrqc;

    iget-object p0, p0, Lrqc;->a:Loqc;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lpqc;->a:Loqc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Loqc;->c:Loqc;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lpqc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqc;->b:Z

    iget-object v0, p0, Lpqc;->c:Lrqc;

    iget-object v0, v0, Lrqc;->a:Loqc;

    iput-object v0, p0, Lpqc;->a:Loqc;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpqc;->a:Loqc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loqc;->c:Loqc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpqc;->a:Loqc;

    :goto_1
    iget-object p0, p0, Lpqc;->a:Loqc;

    return-object p0
.end method
