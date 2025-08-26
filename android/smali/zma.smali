.class public abstract Lzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lzma;
    .locals 1

    instance-of v0, p0, Lzma;

    if-eqz v0, :cond_0

    check-cast p0, Lzma;

    goto :goto_0

    :cond_0
    new-instance v0, Lw93;

    invoke-direct {v0, p0}, Lw93;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lzma;
    .locals 1

    new-instance v0, Lekc;

    invoke-direct {v0, p0}, Lekc;-><init>(Lzma;)V

    return-object v0
.end method
