.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv5;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luvb;->oneme_folder_widget_section_empty_view_type:I

    iput v0, p0, Lvv5;->a:I

    sget v0, Luvb;->oneme_folder_widget_section_empty_id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lvv5;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvv5;->b:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lvv5;->a:I

    return p0
.end method
