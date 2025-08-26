.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lv3a;


# direct methods
.method public constructor <init>(Lv3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Lv3a;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lbt3;

    new-instance v1, Lwd6;

    invoke-direct {v1, p2}, Lwd6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lbt3;-><init>(Lat3;)V

    iget-object p0, p0, Lxmf;->a:Lv3a;

    invoke-interface {p0, p1, v0}, Lv3a;->a(Landroid/view/View;Lbt3;)Lbt3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lbt3;->a:Lat3;

    invoke-interface {p0}, Lat3;->p()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lm30;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
