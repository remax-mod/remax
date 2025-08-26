.class public final Lg16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq16;

.field public final synthetic c:Lgh7;

.field public final synthetic o:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/lang/String;Lq16;Lgh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg16;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Lg16;->a:Ljava/lang/String;

    iput-object p3, p0, Lg16;->b:Lq16;

    iput-object p4, p0, Lg16;->c:Lgh7;

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 3

    sget-object p1, Leg7;->ON_START:Leg7;

    iget-object v0, p0, Lg16;->o:Landroidx/fragment/app/c;

    iget-object v1, p0, Lg16;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg16;->b:Lq16;

    invoke-interface {v2, v1, p1}, Lq16;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Leg7;->ON_DESTROY:Leg7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lg16;->c:Lgh7;

    invoke-virtual {p1, p0}, Lgh7;->f(Lah7;)V

    iget-object p0, v0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
