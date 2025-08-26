.class public final Lsm9;
.super Lzma;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lsm9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm9;

    invoke-direct {v0}, Lzma;-><init>()V

    sput-object v0, Lsm9;->a:Lsm9;

    return-void
.end method


# virtual methods
.method public final b()Lzma;
    .locals 0

    sget-object p0, Ldkc;->a:Ldkc;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
