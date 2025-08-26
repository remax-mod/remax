.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc8d;-><init>(I)V

    iput-object v0, p0, Lejb;->a:Lc8d;

    return-void
.end method
