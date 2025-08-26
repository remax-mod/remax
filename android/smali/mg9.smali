.class public final Lmg9;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lmg9;->l:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lmg9;->l:I

    invoke-static {p0}, Lv93;->a(I)Lv93;

    move-result-object p0

    return-object p0
.end method
