.class public final Ly0/f1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV1/b;


# direct methods
.method public constructor <init>(LV1/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ly0/f1;->a:LV1/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Lw1/l;->a:Lw1/l;

    iget-object p2, p0, Ly0/f1;->a:LV1/b;

    invoke-interface {p2, p1}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
