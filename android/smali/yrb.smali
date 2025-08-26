.class public final Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwrb;

.field public static final c:Lyrb;


# instance fields
.field public final a:Lcd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwrb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwrb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lyrb;->b:Lwrb;

    new-instance v0, Lyrb;

    invoke-direct {v0}, Lyrb;-><init>()V

    sput-object v0, Lyrb;->c:Lyrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd6;

    sget-object v1, Lyrb;->b:Lwrb;

    invoke-direct {v0, v1}, Lcd6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyrb;->a:Lcd6;

    return-void
.end method
