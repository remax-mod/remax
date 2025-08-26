.class public final Lm4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Le4g;


# direct methods
.method public constructor <init>(ILe4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm4g;->a:I

    iput-object p2, p0, Lm4g;->b:Le4g;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm4g;

    iget p0, p0, Lm4g;->a:I

    iget p1, p1, Lm4g;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
