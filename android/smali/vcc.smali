.class public final synthetic Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhi5;


# direct methods
.method public synthetic constructor <init>(Lhi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->a:Lhi5;

    return-void
.end method


# virtual methods
.method public final a(ILcy1;)Landroid/media/MediaMuxer;
    .locals 2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lvcc;->a:Lhi5;

    instance-of v0, p0, Lhi5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhi5;->b:Lma0;

    iget-object p0, p0, Lma0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_2
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p2, Lcy1;->b:Ljava/lang/Object;

    check-cast p1, Ladc;

    iput-object p0, p1, Ladc;->J:Landroid/net/Uri;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid output options type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
