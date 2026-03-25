// ============================================================
// 函数名称: __setargv
// 起始地址: 0x6a7ac9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7AC9    push ebp
006A7ACA    mov ebp, esp
006A7ACC    push ecx
006A7ACD    push ecx
006A7ACE    cmp dword ptr ds:[0x0075DF58], 0x00
006A7AD5    jnz 0x006A7ADC                                  ; => [ Data: data_75df58 ]
006A7AD7    call 0x006A59F4                                 ; => [ Call: ___initmbctable ]
006A7ADC    push ebx
006A7ADD    push esi
006A7ADE    push edi
006A7ADF    push 0x104
006A7AE4    mov edi, 0x75D310
006A7AE9    xor ebx, ebx
006A7AEB    push edi
006A7AEC    push ebx
006A7AED    mov byte ptr ds:[0x0075D414], bl                ; => [ Data: data_75d414 ]
006A7AF3    call dword ptr ds:[0x006D4214]                  ; => [ Call: nullptr | Data: data_75d310 ]
006A7AF9    mov esi, dword ptr ds:[0x0075DF48]              ; => [ Data: data_75df48 ]
006A7AFF    mov dword ptr ds:[0x0075C930], edi              ; => [ Data: data_75c930 | Data: data_75d310 ]
006A7B05    test esi, esi
006A7B07    jz 0x006A7B0D
006A7B09    cmp byte ptr ds:[esi], bl
006A7B0B    jnz 0x006A7B0F
006A7B0D    mov esi, edi                                    ; => [ Data: data_75d310 ]
006A7B0F    lea eax, ss:[ebp-0x08]
006A7B12    push eax
006A7B13    lea eax, ss:[ebp-0x04]
006A7B16    push eax
006A7B17    push ebx
006A7B18    push ebx
006A7B19    push esi
006A7B1A    call 0x006A7B7C                                 ; => [ Call: sub_6a7b7c | Call: nullptr ]
006A7B1F    mov ebx, dword ptr ss:[ebp-0x04]
006A7B22    add esp, 0x14
006A7B25    cmp ebx, 0x3FFFFFFF
006A7B2B    jnb 0x006A7B72
006A7B2D    mov ecx, dword ptr ss:[ebp-0x08]
006A7B30    cmp ecx, 0xFFFFFFFF
006A7B33    jnb 0x006A7B72
006A7B35    lea edx, ds:[ecx+ebx*4]
006A7B38    cmp edx, ecx
006A7B3A    jb 0x006A7B72
006A7B3C    push edx
006A7B3D    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A7B42    mov edi, eax
006A7B44    pop ecx
006A7B45    test edi, edi
006A7B47    jz 0x006A7B72
006A7B49    lea eax, ss:[ebp-0x08]
006A7B4C    push eax
006A7B4D    lea eax, ss:[ebp-0x04]
006A7B50    push eax
006A7B51    lea eax, ds:[edi+ebx*4]
006A7B54    push eax
006A7B55    push edi
006A7B56    push esi
006A7B57    call 0x006A7B7C                                 ; => [ Call: sub_6a7b7c ]
006A7B5C    mov eax, dword ptr ss:[ebp-0x04]
006A7B5F    add esp, 0x14
006A7B62    dec eax
006A7B63    mov dword ptr ds:[0x0075C920], edi              ; => [ Data: data_75c920 ]
006A7B69    mov dword ptr ds:[0x0075C91C], eax              ; => [ Data: data_75c91c ]
006A7B6E    xor eax, eax
006A7B70    jmp 0x006A7B75
006A7B72    or eax, 0xFFFFFFFF
006A7B75    pop edi
006A7B76    pop esi
006A7B77    pop ebx
006A7B78    mov esp, ebp
006A7B7A    pop ebp
006A7B7B    ret
