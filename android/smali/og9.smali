.class public final Log9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljde;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lwmd;->i(ILjava/lang/String;)V

    iput p1, p0, Log9;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Log9;->a:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
