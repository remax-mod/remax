.class public final Lu42;
.super Ls42;
.source "SourceFile"


# static fields
.field public static final b:Lu42;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu42;

    invoke-direct {v0}, Lu42;-><init>()V

    sput-object v0, Lu42;->b:Lu42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lu42;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p1, p0}, Lz04;->m(II)V

    const/4 p0, -0x1

    return p0
.end method

.method public final b(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu42;->a:Ljava/lang/String;

    return-object p0
.end method
