.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0;


# static fields
.field public static final o:Ljde;


# instance fields
.field public final a:Lqm7;

.field public final b:Lq24;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc3;-><init>(I)V

    invoke-static {v0}, Lc37;->u(Ljde;)Ljde;

    move-result-object v0

    sput-object v0, Lv24;->o:Ljde;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv24;->o:Ljde;

    invoke-interface {v0}, Ljde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm7;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    new-instance v1, Lh94;

    invoke-direct {v1, p1}, Lh94;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lv24;-><init>(Lqm7;Lh94;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lqm7;Lh94;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv24;->a:Lqm7;

    .line 5
    iput-object p2, p0, Lv24;->b:Lq24;

    .line 6
    iput-object p3, p0, Lv24;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final B([B)Lbm7;
    .locals 2

    new-instance v0, Lu24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv24;->a:Lqm7;

    check-cast p0, Lmc9;

    invoke-virtual {p0, v0}, Lmc9;->a(Ljava/util/concurrent/Callable;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/net/Uri;)Lbm7;
    .locals 2

    new-instance v0, Lu24;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv24;->a:Lqm7;

    check-cast p0, Lmc9;

    invoke-virtual {p0, v0}, Lmc9;->a(Ljava/util/concurrent/Callable;)Lbm7;

    move-result-object p0

    return-object p0
.end method
