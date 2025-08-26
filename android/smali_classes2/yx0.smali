.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public final synthetic a:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->a:Lpy0;

    return-void
.end method


# virtual methods
.method public final i(Lji9;)V
    .locals 2

    iget-object p0, p0, Lyx0;->a:Lpy0;

    iget-object p0, p0, Lpy0;->S1:Lvm1;

    iget-object p0, p0, Lvm1;->m:Lq7;

    iget-boolean p1, p1, Lji9;->f:Z

    iget-object p0, p0, Lq7;->b:Ls7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ls7;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7;->b:Z

    iget-object p1, p0, Ls7;->c:Ljava/lang/Object;

    check-cast p1, Lvte;

    check-cast p1, Lwte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ls7;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls7;->a()V

    :goto_0
    return-void
.end method
