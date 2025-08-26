.class public abstract Lp0;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final b:Lwq5;


# direct methods
.method public constructor <init>(Lwq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp0;->b:Lwq5;

    return-void
.end method
