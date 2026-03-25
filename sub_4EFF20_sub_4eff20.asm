// ============================================================
// 函数名称: sub_4eff20
// 起始地址: 0x4eff20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFF20    push ebx
004EFF21    push esi
004EFF22    mov esi, ecx
004EFF24    mov bl, dl
004EFF26    mov ecx, dword ptr ds:[0x0075D4FC]
004EFF2C    push edi
004EFF2D    push esi
004EFF2E    add ecx, 0x178
004EFF34    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFF39    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004EFF3B    test edi, edi
004EFF3D    jz 0x004EFF70
004EFF3F    mov eax, dword ptr ds:[edi+0x08]
004EFF42    cmp esi, eax
004EFF44    jl 0x004EFF67
004EFF46    mov ecx, dword ptr ds:[edi+0x04]
004EFF49    add ecx, eax
004EFF4B    cmp ecx, esi
004EFF4D    jle 0x004EFF67
004EFF4F    mov ecx, esi
004EFF51    sub ecx, eax
004EFF53    mov eax, dword ptr ds:[edi+0x0C]
004EFF56    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004EFF59    test eax, eax
004EFF5B    jnz 0x004EFF6D
004EFF5D    push esi
004EFF5E    mov ecx, edi
004EFF60    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004EFF65    jmp 0x004EFF69
004EFF67    xor eax, eax                                    ; => [ Call: nullptr ]
004EFF69    test eax, eax
004EFF6B    jz 0x004EFF70
004EFF6D    mov byte ptr ds:[eax+0x78], bl
004EFF70    pop edi
004EFF71    pop esi
004EFF72    pop ebx
004EFF73    ret
