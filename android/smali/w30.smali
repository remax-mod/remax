.class public final Lw30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lx30;


# direct methods
.method public constructor <init>(Lx30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw30;->c:Lx30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lw30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lw30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lw30;->c:Lx30;

    iget-object p1, p0, Lx30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lx30;->u0:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Lg40;

    invoke-static {p1, v0, v1}, Lt30;->b(Landroid/content/Context;Lh30;Lg40;)Lt30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx30;->d(Lt30;)V

    return-void
.end method
