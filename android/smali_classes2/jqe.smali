.class public abstract Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liqe;

    const-string v1, ""

    invoke-direct {v0, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ljqe;->a:Liqe;

    return-void
.end method


# virtual methods
.method public final a(Ldec;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqe;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqe;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Leqe;

    if-eqz v0, :cond_0

    check-cast p0, Leqe;

    iget p0, p0, Leqe;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lgqe;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgqe;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lgqe;->b:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Laqe;

    if-eqz v0, :cond_2

    check-cast p0, Laqe;

    iget v0, p0, Laqe;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Laqe;->b:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Liqe;

    if-eqz v0, :cond_3

    check-cast p0, Liqe;

    iget-object p0, p0, Liqe;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcqe;

    if-eqz v0, :cond_4

    check-cast p0, Lcqe;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcqe;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcqe;->b:I

    iget p0, p0, Lcqe;->c:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqe;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
