.class La2/r$i;
.super Landroidx/room/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:La2/r;


# direct methods
.method constructor <init>(La2/r;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, La2/r$i;->d:La2/r;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
