.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ly0/u;


# direct methods
.method public synthetic constructor <init>(Ly0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Ly0/u;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ly0/i;->a:Ly0/u;

    invoke-virtual {v0}, Ly0/u;->I()V

    return-void
.end method
