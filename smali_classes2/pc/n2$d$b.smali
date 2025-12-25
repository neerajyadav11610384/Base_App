.class Lpc/n2$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/n2$d;-><init>(Lpc/n2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/n2;

.field final synthetic b:Lpc/n2$d;


# direct methods
.method constructor <init>(Lpc/n2$d;Lpc/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/n2$d$b;->b:Lpc/n2$d;

    iput-object p2, p0, Lpc/n2$d$b;->a:Lpc/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p2, Lpc/m2;->H4:Z

    return-void
.end method
