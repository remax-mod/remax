.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx3;


# instance fields
.field private final key:Lkx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0;->key:Lkx3;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La66;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkx3;)Ljx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->r(Ljx3;Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkx3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx3;"
        }
    .end annotation

    iget-object p0, p0, Le0;->key:Lkx3;

    return-object p0
.end method

.method public minusKey(Lkx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Ltpa;->y(Ljx3;Lkx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Llx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Lema;->z(Llx3;Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method
