.class public final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4;
.implements Lqj3;
.implements Lifg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkg;Lhm7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lc4c;

    iget-object p0, p0, Lnof;->a:Ljava/lang/Object;

    check-cast p0, Lvk8;

    iget-object v0, p0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Lvte;

    check-cast v0, Lwte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    iget-wide v4, v2, Lbbg;->c:J

    iget-object v6, v2, Lbbg;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v2, Lbbg;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gez v4, :cond_0

    iput-wide v0, v2, Lbbg;->c:J

    invoke-interface {v3, p1}, Lm1e;->a(Lc4c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lnof;->a:Ljava/lang/Object;

    check-cast p0, Lm5d;

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnof;->a:Ljava/lang/Object;

    check-cast p0, Lifg;

    invoke-interface {p0}, Lifg;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
