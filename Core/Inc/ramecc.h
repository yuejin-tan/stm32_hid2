/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    ramecc.h
  * @brief   This file contains all the function prototypes for
  *          the ramecc.c file
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __RAMECC_H__
#define __RAMECC_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "string.h"

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

extern RAMECC_HandleTypeDef hramecc1_m1;

extern RAMECC_HandleTypeDef hramecc1_m2;

extern RAMECC_HandleTypeDef hramecc1_m3;

extern RAMECC_HandleTypeDef hramecc1_m4;

extern RAMECC_HandleTypeDef hramecc1_m5;

extern RAMECC_HandleTypeDef hramecc2_m1;

extern RAMECC_HandleTypeDef hramecc2_m2;

extern RAMECC_HandleTypeDef hramecc2_m3;

extern RAMECC_HandleTypeDef hramecc2_m4;

extern RAMECC_HandleTypeDef hramecc2_m5;

extern RAMECC_HandleTypeDef hramecc3_m1;

extern RAMECC_HandleTypeDef hramecc3_m2;

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

void MX_RAMECC_Init(void);

/* USER CODE BEGIN Prototypes */

/* USER CODE END Prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __RAMECC_H__ */

