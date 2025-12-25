.class public Lkb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tbl_image_analytics(date_value  TEXT,  store_id  TEXT,  is_timer_enabled INT,  exit_timestamp TEXT,  is_rec_task_complete  INT,  is_msurvey_complete  INT,  PRIMARY KEY (date_value ,store_id))"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tbl_image_analytics"

    return-object v0
.end method
