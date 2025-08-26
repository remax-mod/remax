.class public final Lbm8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Ls35;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lbm8;->b:Ls35;

    return-void
.end method
