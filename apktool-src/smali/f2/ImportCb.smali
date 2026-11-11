.class public final Lf2/ImportCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ld2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lf2/ImportCb;->e:Landroid/content/Context;

    iput-object p2, p0, Lf2/ImportCb;->f:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :done

    iget-object v0, p0, Lf2/ImportCb;->e:Landroid/content/Context;

    iget-object v1, p0, Lf2/ImportCb;->f:Ld2/b;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lf2/Transfer;->importFromUri(Landroid/content/Context;Ld2/b;Landroid/net/Uri;)V

    :done
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
