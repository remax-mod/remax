.class public Ld9d;
.super Lf9d;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf9d;-><init>(J)V

    iput-object p3, p0, Ld9d;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg9d;
    .locals 0

    invoke-virtual {p0}, Ld9d;->b()Le9d;

    move-result-object p0

    return-object p0
.end method

.method public b()Le9d;
    .locals 1

    new-instance v0, Le9d;

    invoke-direct {v0, p0}, Le9d;-><init>(Ld9d;)V

    return-object v0
.end method
