.class public final Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Lhk7;

.field public final b:Z

.field public final c:Z

.field public final d:Lk56;

.field public final e:Ll7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhk7;Lk56;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk7;->a:Lhk7;

    iput-boolean p3, p0, Lkk7;->b:Z

    iput-boolean v0, p0, Lkk7;->c:Z

    iput-object p2, p0, Lkk7;->d:Lk56;

    new-instance p1, Ll7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll7;-><init>(I)V

    iput-object p1, p0, Lkk7;->e:Ll7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    instance-of v4, v3, Lgk7;

    if-eqz v4, :cond_1

    check-cast v3, Lgk7;

    iput-object v1, v3, Lgk7;->a:Lhk7;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcmb;

    if-eqz v4, :cond_2

    check-cast v3, Lcmb;

    iput-object v1, v3, Lcmb;->o:Lik7;

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lti6;

    if-eqz v4, :cond_3

    check-cast v3, Lti6;

    iput-object v1, v3, Lti6;->c:Lfk7;

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcq0;

    if-eqz v4, :cond_4

    check-cast v3, Lcq0;

    iput-object v1, v3, Lcq0;->c:Lfk7;

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lqu8;

    if-eqz v4, :cond_5

    check-cast v3, Lqu8;

    iput-object v1, v3, Lqu8;->c:Ljk7;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lek7;

    if-eqz v4, :cond_6

    check-cast v3, Lek7;

    iput-object v1, v3, Lek7;->c:Ldk7;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Llk7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkk7;->e:Ll7;

    iget-wide v3, v2, Ll7;->c:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Ll7;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Ll7;->c:J

    iget-object p0, p0, Lkk7;->a:Lhk7;

    if-nez p0, :cond_1

    instance-of p0, p1, Lhk7;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lhk7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lhk7;->b(Ljava/lang/String;Llk7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lkk7;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lgk7;

    if-eqz v0, :cond_1

    check-cast p1, Lgk7;

    iget-object p0, p0, Lkk7;->a:Lhk7;

    iput-object p0, p1, Lgk7;->a:Lhk7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcmb;

    if-eqz v0, :cond_2

    check-cast p1, Lcmb;

    new-instance v0, Lik7;

    invoke-direct {v0, p0}, Lik7;-><init>(Lkk7;)V

    iput-object v0, p1, Lcmb;->o:Lik7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lti6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lti6;

    new-instance v1, Lfk7;

    invoke-direct {v1, p0, p1}, Lfk7;-><init>(Lkk7;Ljava/lang/Object;)V

    iput-object v1, v0, Lti6;->c:Lfk7;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcq0;

    new-instance v1, Lfk7;

    invoke-direct {v1, p0, p1}, Lfk7;-><init>(Lkk7;Ljava/lang/Object;)V

    iput-object v1, v0, Lcq0;->c:Lfk7;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqu8;

    if-eqz v0, :cond_5

    check-cast p1, Lqu8;

    new-instance v0, Ljk7;

    invoke-direct {v0, p0}, Ljk7;-><init>(Lkk7;)V

    iput-object v0, p1, Lqu8;->c:Ljk7;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lek7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lek7;

    new-instance v1, Lfk7;

    invoke-direct {v1, p0, p1}, Lfk7;-><init>(Lkk7;Ljava/lang/Object;)V

    iput-object v1, v0, Lek7;->c:Ldk7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lkk7;->d:Lk56;

    invoke-interface {p2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljy2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lkk7;->b:Z

    iget-boolean p0, p0, Lkk7;->c:Z

    invoke-static {p1, p2, v1, p0, v0}, Lqx7;->k(Ljava/lang/CharSequence;IZZLm56;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
