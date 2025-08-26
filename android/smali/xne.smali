.class public abstract Lxne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq67;

.field public static final b:Lok4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq67;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq67;-><init>(I)V

    sput-object v0, Lxne;->a:Lq67;

    new-instance v0, Lok4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lok4;-><init>(I)V

    sput-object v0, Lxne;->b:Lok4;

    return-void
.end method
