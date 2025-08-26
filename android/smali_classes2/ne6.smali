.class public final synthetic Lne6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3a;
.implements Lo3a;


# instance fields
.field public final synthetic a:Lpr7;


# direct methods
.method public synthetic constructor <init>(Lpr7;)V
    .locals 0

    iput-object p1, p0, Lne6;->a:Lpr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lne6;->a:Lpr7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpr7;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lpr7;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lne6;->a:Lpr7;

    invoke-interface {p0, p1}, Lpr7;->g(Ljava/lang/Exception;)V

    return-void
.end method
