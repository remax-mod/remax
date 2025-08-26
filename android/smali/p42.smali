.class public final Lp42;
.super Lq42;
.source "SourceFile"


# static fields
.field public static final c:Lp42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhs;

    invoke-direct {v1}, Lhs;-><init>()V

    iput-object v1, v0, Lq42;->b:Ljava/lang/Object;

    sput-object v0, Lp42;->c:Lp42;

    return-void
.end method
