.class public final Lj14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loy5;

.field public final b:Lzw6;

.field public final c:Lv2d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Loy5;Ljava/util/List;Lv2d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj14;->a:Loy5;

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lj14;->b:Lzw6;

    iput-object p3, p0, Lj14;->c:Lv2d;

    iput-object p4, p0, Lj14;->d:Ljava/lang/String;

    iput-object p5, p0, Lj14;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lj14;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj14;->g:J

    return-void
.end method
