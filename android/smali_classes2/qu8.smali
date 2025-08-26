.class public final Lqu8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lnu8;

.field public b:I

.field public c:Ljk7;


# direct methods
.method public constructor <init>(Lnu8;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lnu8;

    iput p2, p0, Lqu8;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lqu8;->c:Ljk7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljk7;->a:Lkk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lkk7;->e:Ll7;

    iget-wide v4, v3, Ll7;->c:J

    sub-long v4, v1, v4

    iget-wide v6, v3, Ll7;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v1, v3, Ll7;->c:J

    iget-object v0, v0, Lkk7;->a:Lhk7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lqu8;->a:Lnu8;

    invoke-interface {v0, p0}, Lhk7;->a(Lnu8;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lqu8;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
