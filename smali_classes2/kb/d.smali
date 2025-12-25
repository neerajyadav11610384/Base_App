.class public Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    sput-object v0, Lkb/d;->a:Lcom/google/gson/d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE beat_selection(beat_id  INTEGER,  beat_current_date  DATE,  beat_selected_date  DATE,  beat_name  TEXT, beat_info  TEXT, beat_status INTEGER, PRIMARY KEY (beat_id,beat_current_date,beat_selected_date,beat_name))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS beat_selection"

    return-object v0
.end method
