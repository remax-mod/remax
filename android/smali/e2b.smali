.class public final Le2b;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final p:Liv6;

.field public final q:Lty2;

.field public r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lty2;Liv6;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Ln0;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Le2b;->p:Liv6;

    iput-object p2, p0, Le2b;->q:Lty2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    sget-object v0, Lanc;->c:Lanc;

    iput-object v0, p1, Lxv6;->e:Lanc;

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p1

    iput-object p1, p0, Ln0;->e:Ljava/lang/Object;

    return-void
.end method
