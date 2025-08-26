.class public final Lms;
.super Ly1;
.source "SourceFile"


# instance fields
.field public final transient Y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lv93;->a(I)Lv93;

    move-result-object v0

    invoke-direct {p0, v0}, Ly1;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lwmd;->i(ILjava/lang/String;)V

    iput v0, p0, Lms;->Y:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lms;->Y:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
