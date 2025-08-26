.class public interface abstract Led3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Ltp0;
    .locals 2

    new-instance v0, Ltp0;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lcu6;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    invoke-direct {v0, p0, p1, p2}, Ltp0;-><init>(Lcu6;II)V

    return-object v0
.end method
