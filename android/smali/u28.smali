.class public final Lu28;
.super Lf28;
.source "SourceFile"

# interfaces
.implements Lmsc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 1

    sget-object v0, Liz4;->a:Liz4;

    invoke-interface {p1, v0}, Lb38;->c(Lzl4;)V

    iget-object p0, p0, Lu28;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lb38;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu28;->a:Ljava/lang/Object;

    return-object p0
.end method
