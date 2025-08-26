.class public final Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/AbstractCollection;)V
    .locals 0

    iput-wide p1, p0, Ltc9;->a:J

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Ltc9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Ltc9;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls5g;

    instance-of v3, v2, Lv5g;

    if-eqz v3, :cond_0

    check-cast v2, Lv5g;

    iget-boolean v2, v2, Lv5g;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lv5g;

    if-eqz p0, :cond_2

    check-cast v0, Lv5g;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lv5g;->a:Ljava/lang/CharSequence;

    :cond_3
    return-object v1
.end method
