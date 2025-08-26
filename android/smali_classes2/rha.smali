.class public abstract Lrha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr1c;->share_message_hint:I

    sput v0, Lrha;->a:I

    sget v0, Lr1c;->share_search_hint:I

    sput v0, Lrha;->b:I

    sget v0, Lr1c;->share_toolbar_title:I

    sput v0, Lrha;->c:I

    return-void
.end method
