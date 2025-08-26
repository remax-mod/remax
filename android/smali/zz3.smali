.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzz3;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lzw6;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzz3;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzz3;-><init>(JLjava/util/List;)V

    sput-object v0, Lzz3;->c:Lzz3;

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzz3;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzz3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p3

    iput-object p3, p0, Lzz3;->a:Lzw6;

    iput-wide p1, p0, Lzz3;->b:J

    return-void
.end method
