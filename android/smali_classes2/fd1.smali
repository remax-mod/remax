.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public d:Liq1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lje7;Lkhe;Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lfd1;->a:Lje7;

    iput-object p2, p0, Lfd1;->b:Lje7;

    iput-object p3, p0, Lfd1;->c:Lje7;

    return-void
.end method
