.class public final Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt16;->a:Lt16;

    return-void
.end method
