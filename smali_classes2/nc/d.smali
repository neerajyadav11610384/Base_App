.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lnc/x;


# direct methods
.method public synthetic constructor <init>(Lnc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->a:Lnc/x;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lnc/d;->a:Lnc/x;

    invoke-static {v0, p1, p2, p3, p4}, Lnc/x;->B3(Lnc/x;Landroid/widget/DatePicker;III)V

    return-void
.end method
