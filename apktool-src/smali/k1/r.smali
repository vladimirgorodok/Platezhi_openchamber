.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL0/a;


# instance fields
.field public final a:Lk1/h;

.field public b:I

.field public final c:Lk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    sput-object v0, Lk1/r;->d:LL0/a;

    return-void
.end method

.method public constructor <init>(Lk1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk1/r;->b:I

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/d;-><init>()V

    iput-object v0, p0, Lk1/r;->c:Lk1/d;

    iput-object p1, p0, Lk1/r;->a:Lk1/h;

    return-void
.end method
