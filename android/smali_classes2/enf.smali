.class public final synthetic Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lmec;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lmec;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Landroid/os/Handler;

    iput-object p2, p0, Lenf;->b:Lmec;

    iput-wide p3, p0, Lenf;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lenf;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lenf;->b:Lmec;

    iget-object p1, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-wide p3, p0, Lenf;->c:J

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
