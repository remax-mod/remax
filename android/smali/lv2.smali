.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1f;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmv2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmv2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->a:Landroid/view/View;

    iput-object p2, p0, Llv2;->b:Lmv2;

    iput-boolean p3, p0, Llv2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lw1f;)V
    .locals 1

    iget-object p1, p0, Llv2;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llv2;->b:Lmv2;

    iget-object v0, v0, Lmv2;->x0:Ljava/lang/String;

    invoke-static {p1, v0}, Lhm9;->x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcla;

    iget-boolean p0, p0, Llv2;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcla;->getSearchView()Leha;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leha;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcla;->getSearchView()Leha;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leha;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lw1f;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lw1f;)V
    .locals 0

    return-void
.end method
