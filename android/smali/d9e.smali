.class public final Ld9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lev6;
.implements Lose;


# static fields
.field public static final b:Laa0;


# instance fields
.field public final a:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const/4 v1, 0x0

    const-string v2, "camerax.core.streamSharing.captureTypes"

    const-class v3, Ljava/util/List;

    invoke-direct {v0, v3, v1, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld9e;->b:Laa0;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9e;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Ld9e;->a:Lwma;

    return-object p0
.end method
