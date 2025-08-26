.class public final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrrf;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrrf;->a:Lrrf;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lrrf;->b:Ljava/util/WeakHashMap;

    return-void
.end method
