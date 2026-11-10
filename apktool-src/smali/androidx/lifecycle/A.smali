.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final l:Landroidx/lifecycle/A;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/u;

.field public final j:LJ/t;

.field public final k:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->l:Landroidx/lifecycle/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/A;->g:Z

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/u;

    new-instance v0, LJ/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LJ/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->j:LJ/t;

    new-instance v0, LA/h0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->k:LA/h0;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->h:Landroid/os/Handler;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->j:LJ/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
