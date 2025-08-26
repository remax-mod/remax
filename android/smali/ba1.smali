.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa1;
.implements Lum1;


# instance fields
.field public final a:Lje7;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1;->a:Lje7;

    new-instance v0, Lz30;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lz30;-><init>(ILje7;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lba1;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los1;

    invoke-virtual {p2, p0}, Los1;->d(Lum1;)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldy7;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lba1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lba1;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ldy7;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p0, p0, Lba1;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
