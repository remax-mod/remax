.class public final Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx4;


# instance fields
.field public final a:Ladb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkld;

.field public final e:Lmn5;

.field public final f:Lkhe;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ladb;Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy4;->a:Ladb;

    iput-object p2, p0, Lgy4;->b:Landroid/content/Context;

    const-class p1, Lgy4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgy4;->c:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lgy4;->d:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p1

    iput-object p1, p0, Lgy4;->e:Lmn5;

    new-instance p1, Lyf3;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lgy4;->f:Lkhe;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lgy4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p0, Lhx4;

    if-eqz v0, :cond_0

    check-cast p0, Lhx4;

    invoke-interface {p0}, Lhx4;->d()V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v4

    instance-of v5, v4, Lhx4;

    if-eqz v5, :cond_2

    check-cast v4, Lhx4;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    invoke-static {v3}, Lgy4;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lhx4;->d()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgy4;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_6
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_7

    check-cast v0, Landroid/text/Spanned;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    const-class v4, Ldvd;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    check-cast v1, [Ldvd;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    array-length v0, v1

    :goto_5
    if-ge v2, v0, :cond_c

    aget-object v3, v1, v2

    invoke-interface {v3}, Ldvd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lmwd;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Lmn5;
    .locals 0

    iget-object p0, p0, Lgy4;->e:Lmn5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgy4;->c(Landroid/view/View;)V

    return-void
.end method
