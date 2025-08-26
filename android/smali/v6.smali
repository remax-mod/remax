.class public abstract Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt6;

    invoke-direct {v0}, Lt6;-><init>()V

    new-instance v1, Lu6;

    invoke-direct {v1}, Lu6;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lv6;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv6;->a:Ljava/util/List;

    return-void
.end method
