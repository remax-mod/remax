.class public final Lez7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lsze;

.field public final d:[[[I

.field public final e:Lsze;


# direct methods
.method public constructor <init>([I[Lsze;[I[[[ILsze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez7;->b:[I

    iput-object p2, p0, Lez7;->c:[Lsze;

    iput-object p4, p0, Lez7;->d:[[[I

    iput-object p5, p0, Lez7;->e:Lsze;

    array-length p1, p1

    iput p1, p0, Lez7;->a:I

    return-void
.end method
