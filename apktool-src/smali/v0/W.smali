.class public final Lv0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/Z;

.field public b:Lv0/B;

.field public final c:Lv0/V;

.field public final d:Lv0/V;

.field public final e:Lv0/V;


# direct methods
.method public constructor <init>(Lv0/Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/W;->a:Lv0/Z;

    new-instance p1, Lv0/V;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv0/V;-><init>(Lv0/W;I)V

    iput-object p1, p0, Lv0/W;->c:Lv0/V;

    new-instance p1, Lv0/V;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv0/V;-><init>(Lv0/W;I)V

    iput-object p1, p0, Lv0/W;->d:Lv0/V;

    new-instance p1, Lv0/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv0/V;-><init>(Lv0/W;I)V

    iput-object p1, p0, Lv0/W;->e:Lv0/V;

    return-void
.end method


# virtual methods
.method public final a()Lv0/B;
    .locals 2

    iget-object v0, p0, Lv0/W;->b:Lv0/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
