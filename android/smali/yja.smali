.class public abstract Lyja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lyja;->a:Lkhe;

    return-void
.end method
