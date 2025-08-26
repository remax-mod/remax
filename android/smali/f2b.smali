.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv6;

.field public final c:Lty2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq7;)V
    .locals 6

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Llv6;->f()Liv6;

    move-result-object v1

    iput-object v1, p0, Lf2b;->b:Liv6;

    iget-object v2, p2, Lvq7;->c:Ljava/lang/Object;

    check-cast v2, Lty2;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lf2b;->c:Lty2;

    goto :goto_0

    :cond_0
    new-instance v2, Lty2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf2b;->c:Lty2;

    :goto_0
    iget-object p0, p0, Lf2b;->c:Lty2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lbg4;->h()Lbg4;

    move-result-object v2

    invoke-virtual {v0}, Llv6;->a()Lj84;

    move-result-object v3

    iget-object v0, v0, Llv6;->b:Lkv6;

    iget-object v0, v0, Lkv6;->v:Lho9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4f;->b:Lv4f;

    if-nez v0, :cond_1

    new-instance v0, Lv4f;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lv4f;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lv4f;->b:Lv4f;

    :cond_1
    sget-object v0, Lv4f;->b:Lv4f;

    iget-object v1, v1, Liv6;->f:Llq8;

    check-cast v1, Ly7g;

    iput-object p1, p0, Lty2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lty2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lty2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lty2;->o:Ljava/lang/Object;

    iput-object v1, p0, Lty2;->X:Ljava/lang/Object;

    iget-object p1, p2, Lvq7;->b:Ljava/lang/Object;

    check-cast p1, Lwz;

    iput-object p1, p0, Lty2;->Y:Ljava/lang/Object;

    iget-object p1, p2, Lvq7;->o:Ljava/lang/Object;

    check-cast p1, Lide;

    iput-object p1, p0, Lty2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le2b;
    .locals 7

    new-instance v6, Le2b;

    iget-object v2, p0, Lf2b;->c:Lty2;

    iget-object v3, p0, Lf2b;->b:Liv6;

    iget-object v1, p0, Lf2b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le2b;-><init>(Landroid/content/Context;Lty2;Liv6;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-object p0, v6, Le2b;->r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf2b;->a()Le2b;

    move-result-object p0

    return-object p0
.end method
