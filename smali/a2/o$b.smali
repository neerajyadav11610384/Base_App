.class La2/o$b;
.super Landroidx/room/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:La2/o;


# direct methods
.method constructor <init>(La2/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, La2/o$b;->d:La2/o;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
