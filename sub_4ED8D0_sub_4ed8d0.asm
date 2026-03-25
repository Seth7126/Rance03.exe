// ============================================================
// 函数名称: sub_4ed8d0
// 起始地址: 0x4ed8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ED8D0    push ecx
004ED8D1    push ebx
004ED8D2    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004ED8D8    push ebp
004ED8D9    push esi
004ED8DA    push edi
004ED8DB    mov edi, ecx
004ED8DD    lea ecx, ds:[ebx+0x19C]
004ED8E3    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004ED8E8    lea ecx, ds:[ebx+0x19C]
004ED8EE    mov ebp, eax
004ED8F0    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004ED8F5    push edi
004ED8F6    lea ecx, ds:[ebx+0x174]
004ED8FC    mov esi, eax
004ED8FE    call 0x004A8650                                 ; => [ Call: sub_4a8650 ]
004ED903    cmp eax, 0xFFFFFFFF
004ED906    jnz 0x004ED90C
004ED908    or ecx, eax
004ED90A    jmp 0x004ED90F
004ED90C    lea ecx, ds:[eax+0x01]
004ED90F    push ecx
004ED910    push esi
004ED911    push ebp
004ED912    lea ecx, ds:[ebx+0x174]
004ED918    call 0x004A8470                                 ; => [ Call: sub_4a8470 ]
004ED91D    pop edi
004ED91E    mov eax, esi
004ED920    pop esi
004ED921    pop ebp
004ED922    pop ebx
004ED923    pop ecx
004ED924    ret
