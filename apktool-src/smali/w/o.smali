.class public final Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# instance fields
.field public final synthetic a:Lw/p;

.field public final synthetic b:LK1/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw/p;LK1/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/o;->a:Lw/p;

    iput-object p2, p0, Lw/o;->b:LK1/u;

    iput p3, p0, Lw/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lw/o;->b:LK1/u;

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v0, Lw/m;

    iget-object v1, p0, Lw/o;->a:Lw/p;

    iget v2, p0, Lw/o;->c:I

    invoke-virtual {v1, v0, v2}, Lw/p;->l(Lw/m;I)Z

    move-result v0

    return v0
.end method
