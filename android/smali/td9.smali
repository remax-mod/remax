.class public final Ltd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljze;

.field public final b:Lzze;

.field public final c:Lxze;

.field public final d:Lb3f;

.field public e:I


# direct methods
.method public constructor <init>(Ljze;Lzze;Lxze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd9;->a:Ljze;

    iput-object p2, p0, Ltd9;->b:Lzze;

    iput-object p3, p0, Ltd9;->c:Lxze;

    iget-object p1, p1, Ljze;->f:Loy5;

    iget-object p1, p1, Loy5;->w0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb3f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltd9;->d:Lb3f;

    return-void
.end method
