.class final Lv5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lv5/a;


# direct methods
.method private constructor <init>(Lv5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/a$c;->a:Lv5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv5/a;Lv5/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv5/a$c;-><init>(Lv5/a;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lv5/a$c;->a:Lv5/a;

    invoke-static {v0}, Lv5/a;->k(Lv5/a;)Lv5/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv5/a$b;->c([BLandroid/hardware/Camera;)V

    return-void
.end method
