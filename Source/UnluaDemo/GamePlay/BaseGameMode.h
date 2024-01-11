// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/GameModeBase.h"
#include "UnluaDemo/DataTypes/BaseDataTyps.h"
#include "BaseGameMode.generated.h"

/**
 * 
 */
UCLASS()
class UNLUADEMO_API ABaseGameMode : public AGameModeBase
{
	GENERATED_BODY()

public:
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "BaseGameMode")
	FUserInfo UserInfo;
};
