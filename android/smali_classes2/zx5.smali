.class public final Lzx5;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements Luw3;


# virtual methods
.method public final copy()Luw3;
    .locals 1

    new-instance v0, Lzx5;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
