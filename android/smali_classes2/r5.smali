.class public abstract Lr5;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Ltsd;


# static fields
.field public static final synthetic U0:I


# virtual methods
.method public j0(I)Lai3;
    .locals 2

    invoke-virtual {p0, p1}, Lq5;->setContentView(I)V

    new-instance p1, Ly7g;

    invoke-direct {p1, p0}, Ly7g;-><init>(Lim;)V

    sget v0, Lxxb;->toolbar:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lgo9;

    invoke-direct {v1, p1, v0}, Lgo9;-><init>(Ly7g;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lq5;->u()Lsme;

    move-result-object p0

    iput-object p0, v1, Lgo9;->c:Ljava/lang/Object;

    new-instance p0, Lai3;

    invoke-direct {p0, v1}, Lai3;-><init>(Lgo9;)V

    iget-object p1, p0, Lai3;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgte;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lomf;->u(Landroid/view/View;Ly2a;)V

    :goto_0
    return-object p0
.end method
