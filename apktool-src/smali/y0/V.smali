.class public final Ly0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/L0;


# instance fields
.field public final a:Ly0/u;

.field public b:Landroid/view/ActionMode;

.field public final c:LA0/b;

.field public d:I


# direct methods
.method public constructor <init>(Ly0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/V;->a:Ly0/u;

    new-instance p1, LA0/b;

    new-instance v0, Lx0/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx0/J;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LA0/b;-><init>(Lx0/J;)V

    iput-object p1, p0, Ly0/V;->c:LA0/b;

    const/4 p1, 0x2

    iput p1, p0, Ly0/V;->d:I

    return-void
.end method
