.class public final Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    sget-object p2, Lwz4;->a:Lwz4;

    .line 6
    sget-object v0, Lnz4;->a:Lnz4;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lxf9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxf9;->a:Z

    .line 3
    iput-object p2, p0, Lxf9;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lxf9;->c:Ljava/util/List;

    return-void
.end method
