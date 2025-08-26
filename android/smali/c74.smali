.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lri8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lc74;->b:Ljava/lang/Object;

    iput p2, p0, Lc74;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loh8;)V
    .locals 0

    iget-object p1, p0, Lc74;->b:Ljava/lang/Object;

    check-cast p1, Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object p1, p1, Lii8;->s:Lx4b;

    iget p0, p0, Lc74;->a:F

    invoke-virtual {p1, p0}, Lx4b;->setPlaybackSpeed(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgd;

    iget-object v0, p0, Lc74;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget p0, p0, Lc74;->a:F

    invoke-interface {p1, v0, p0}, Lgd;->n0(Lfd;F)V

    return-void
.end method
