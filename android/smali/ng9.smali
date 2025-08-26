.class public final Lng9;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng9;->l:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lng9;->l:Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
