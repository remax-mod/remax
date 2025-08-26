.class public abstract Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbse;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbse;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lccf;->a:Lkhe;

    return-void
.end method
