.class public final LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/d;


# static fields
.field public static final a:LR1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR1/b;->a:LR1/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lx1/r;->d:Lx1/r;

    return-object v0
.end method
