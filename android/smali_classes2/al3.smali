.class public final Lal3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lv02;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lal3;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lal3;->b:Lv02;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv02;->b:Ljava/lang/Object;

    check-cast p1, Llu3;

    iget-object p1, p1, Llu3;->I0:Ley1;

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p1, p1, Ley1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    iget-wide v0, p0, Lal3;->a:J

    invoke-virtual {p1, v0, v1}, Ln59;->G(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
