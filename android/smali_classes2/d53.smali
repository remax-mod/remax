.class public final Ld53;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le53;

.field public final synthetic c:La53;


# direct methods
.method public constructor <init>(Le53;La53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->b:Le53;

    iput-object p2, p0, Ld53;->c:La53;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Ld53;->b:Le53;

    iget-object p2, p1, Le53;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Le53;->g:Lm56;

    iget-object p0, p0, Ld53;->c:La53;

    invoke-interface {p0}, La53;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
