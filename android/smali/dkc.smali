.class public final Ldkc;
.super Lzma;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkc;

    invoke-direct {v0}, Lzma;-><init>()V

    sput-object v0, Ldkc;->a:Ldkc;

    return-void
.end method


# virtual methods
.method public final b()Lzma;
    .locals 0

    sget-object p0, Lsm9;->a:Lsm9;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
