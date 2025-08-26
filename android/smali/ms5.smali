.class public final Lms5;
.super Lns5;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms5;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lls5;

    iget-object v1, p0, Lms5;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lls5;-><init>(Lms5;I)V

    new-instance p0, Ln77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm77;->X:Lm77;

    iput-object v1, p0, Ln77;->b:Ljava/util/Iterator;

    iput-object v0, p0, Ln77;->c:Ljava/util/Iterator;

    return-object p0
.end method
