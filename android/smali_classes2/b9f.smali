.class public final synthetic Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb3;
.implements Ld38;


# instance fields
.field public final synthetic a:Lc9f;

.field public final synthetic b:Ld7f;


# direct methods
.method public synthetic constructor <init>(Lc9f;Ld7f;)V
    .locals 0

    iput-object p1, p0, Lb9f;->a:Lc9f;

    iput-object p2, p0, Lb9f;->b:Ld7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lra3;)V
    .locals 1

    iget-object v0, p0, Lb9f;->a:Lc9f;

    iget-object v0, v0, Lc9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lb9f;->b:Ld7f;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lra3;->b()V

    return-void
.end method

.method public d(Lj28;)V
    .locals 1

    iget-object v0, p0, Lb9f;->a:Lc9f;

    iget-object v0, v0, Lc9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lb9f;->b:Ld7f;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj28;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj28;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj28;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj28;->b()V

    :cond_1
    :goto_0
    return-void
.end method
