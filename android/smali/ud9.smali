.class public final Lud9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkze;

.field public final b:La0f;

.field public final c:Lyze;

.field public final d:Lb3f;

.field public e:I


# direct methods
.method public constructor <init>(Lkze;La0f;Lyze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud9;->a:Lkze;

    iput-object p2, p0, Lud9;->b:La0f;

    iput-object p3, p0, Lud9;->c:Lyze;

    iget-object p1, p1, Lkze;->f:Lqy5;

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb3f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lud9;->d:Lb3f;

    return-void
.end method
