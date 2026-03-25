// ============================================================
// 函数名称: sub_4efe30
// 起始地址: 0x4efe30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFE30    push ecx
004EFE31    push esi
004EFE32    push edi
004EFE33    mov edi, ecx
004EFE35    mov ecx, dword ptr ds:[0x0075D4FC]
004EFE3B    push edi
004EFE3C    add ecx, 0x178
004EFE42    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFE47    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004EFE49    test edx, edx
004EFE4B    jz 0x004EFEB4
004EFE4D    mov eax, dword ptr ds:[edx+0x08]
004EFE50    cmp edi, eax
004EFE52    jl 0x004EFE77
004EFE54    mov ecx, dword ptr ds:[edx+0x04]
004EFE57    add ecx, eax
004EFE59    cmp ecx, edi
004EFE5B    jle 0x004EFE77                                  ; => [ Type: partsengine::CPartsList::VTable ]
004EFE5D    mov ecx, edi
004EFE5F    sub ecx, eax
004EFE61    mov eax, dword ptr ds:[edx+0x0C]
004EFE64    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004EFE67    test esi, esi
004EFE69    jnz 0x004EFE7D
004EFE6B    push edi
004EFE6C    mov ecx, edx
004EFE6E    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004EFE73    mov esi, eax
004EFE75    jmp 0x004EFE79
004EFE77    xor esi, esi                                    ; => [ Call: nullptr ]
004EFE79    test esi, esi
004EFE7B    jz 0x004EFEB4
004EFE7D    mov ecx, esi
004EFE7F    call 0x004A2D30                                 ; => [ Call: sub_4a2d30 ]
004EFE84    test eax, eax
004EFE86    jz 0x004EFEB4
004EFE88    mov edi, dword ptr ds:[eax+0x4A0]
004EFE8E    test edi, edi
004EFE90    jz 0x004EFEB4
004EFE92    mov ecx, dword ptr ds:[edi+0x04]
004EFE95    test ecx, ecx
004EFE97    jz 0x004EFE9E
004EFE99    call 0x004A4310                                 ; => [ Call: sub_4a4310 ]
004EFE9E    mov ecx, dword ptr ds:[edi+0x0C]
004EFEA1    test ecx, ecx
004EFEA3    jz 0x004EFEAA
004EFEA5    call 0x004A4310                                 ; => [ Call: sub_4a4310 ]
004EFEAA    mov ecx, dword ptr ds:[esi+0x5C]
004EFEAD    push 0x01
004EFEAF    mov eax, dword ptr ds:[ecx]
004EFEB1    call dword ptr ds:[eax+0x1C]                    ; => [ Field: vFunc_0 ]
004EFEB4    pop edi
004EFEB5    pop esi
004EFEB6    pop ecx
004EFEB7    ret
