.class public Lvxd;
.super Ld0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ld0;->getContext()Llx3;

    move-result-object p0

    invoke-static {p0, p1}, Lwmd;->v(Llx3;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
