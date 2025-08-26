.class public abstract Loi8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbi8;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lbi8;->a:Lwh8;

    iget-object p0, p0, Lvh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljd8;->v(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    return-void
.end method
