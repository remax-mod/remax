.class public final Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkje;->a:I

    iput p3, p0, Lkje;->b:I

    iput-object p1, p0, Lkje;->c:Ljava/lang/String;

    iput-object p4, p0, Lkje;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkje;

    iget v0, p1, Lkje;->a:I

    iget v1, p0, Lkje;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget p0, p0, Lkje;->b:I

    iget p1, p1, Lkje;->b:I

    sub-int v1, p0, p1

    :cond_0
    return v1
.end method
