.class Lio/requery/android/database/sqlite/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Ll1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field final synthetic val$supportCancellationSignal:Landroidx/core/os/e;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Landroidx/core/os/e;)V
    .locals 0

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Landroidx/core/os/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Landroidx/core/os/e;

    invoke-virtual {v0}, Landroidx/core/os/e;->a()V

    return-void
.end method
