.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo;

.field public static final b:Lqi9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo;->a:Lyo;

    new-instance v0, Lqi9;

    invoke-direct {v0}, Lqi9;-><init>()V

    sput-object v0, Lyo;->b:Lqi9;

    const/4 v0, 0x1

    sput-boolean v0, Lyo;->c:Z

    return-void
.end method
