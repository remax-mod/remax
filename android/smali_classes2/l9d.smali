.class public final Ll9d;
.super Ld9d;
.source "SourceFile"


# instance fields
.field public p:Lh7b;


# direct methods
.method public constructor <init>(JLo2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld9d;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lg9d;
    .locals 1

    new-instance v0, Lm9d;

    invoke-direct {v0, p0}, Le9d;-><init>(Ld9d;)V

    iget-object p0, p0, Ll9d;->p:Lh7b;

    iput-object p0, v0, Lm9d;->D0:Lh7b;

    return-object v0
.end method

.method public final b()Le9d;
    .locals 1

    new-instance v0, Lm9d;

    invoke-direct {v0, p0}, Le9d;-><init>(Ld9d;)V

    iget-object p0, p0, Ll9d;->p:Lh7b;

    iput-object p0, v0, Lm9d;->D0:Lh7b;

    return-object v0
.end method
