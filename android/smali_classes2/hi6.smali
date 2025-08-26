.class public final Lhi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhi6;->a:Ljava/util/Set;

    iput-object p2, p0, Lhi6;->b:Ljava/lang/String;

    return-void
.end method
