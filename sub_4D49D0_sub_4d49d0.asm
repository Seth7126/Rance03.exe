// ============================================================
// 函数名称: sub_4d49d0
// 起始地址: 0x4d49d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D49D0    push ecx
004D49D1    push ebx
004D49D2    mov ebx, ecx
004D49D4    cmp byte ptr ds:[ebx+0x4C], 0x00
004D49D8    jz 0x004D4AB6
004D49DE    mov eax, dword ptr ss:[esp+0x0C]
004D49E2    mov byte ptr ds:[ebx+0x4C], 0x00
004D49E6    test eax, eax
004D49E8    jz 0x004D49EF
004D49EA    add eax, 0xFFFFFFF8
004D49ED    jmp 0x004D49F1
004D49EF    xor eax, eax                                    ; => [ Call: nullptr ]
004D49F1    cmp byte ptr ds:[eax+0xA4], 0x00
004D49F8    mov dword ptr ss:[esp+0x0C], eax
004D49FC    jnz 0x004D4A10
004D49FE    push 0x01
004D4A00    mov ecx, eax
004D4A02    call 0x0049E1D0                                 ; => [ Call: sub_49e1d0 ]
004D4A07    mov byte ptr ds:[ebx+0x4C], 0x01
004D4A0B    pop ebx
004D4A0C    pop ecx
004D4A0D    ret 0x08
004D4A10    mov eax, dword ptr ds:[ebx+0x38]
004D4A13    sub eax, dword ptr ds:[ebx+0x34]
004D4A16    sar eax, 0x02
004D4A19    push edi
004D4A1A    xor edi, edi
004D4A1C    mov dword ptr ss:[esp+0x08], eax
004D4A20    test eax, eax
004D4A22    jle 0x004D4AB1
004D4A28    push ebp
004D4A29    push esi
004D4A2A    lea ebx, ds:[ebx]
004D4A30    test edi, edi
004D4A32    js 0x004D4A49
004D4A34    mov eax, dword ptr ds:[ebx+0x38]
004D4A37    sub eax, dword ptr ds:[ebx+0x34]
004D4A3A    sar eax, 0x02
004D4A3D    cmp eax, edi
004D4A3F    jle 0x004D4A49
004D4A41    mov eax, dword ptr ds:[ebx+0x34]
004D4A44    mov esi, dword ptr ds:[eax+edi*4]
004D4A47    jmp 0x004D4A4B
004D4A49    xor esi, esi
004D4A4B    mov ebp, dword ptr ds:[ebx+0x48]
004D4A4E    mov ecx, ebp
004D4A50    push esi
004D4A51    call 0x004A55E0
004D4A56    test al, al
004D4A58    jz 0x004D4AA8                                   ; => [ Call: sub_4a55e0 ]
004D4A5A    push esi
004D4A5B    mov ecx, ebp
004D4A5D    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D4A62    mov edx, eax
004D4A64    test edx, edx
004D4A66    jz 0x004D4A90
004D4A68    mov ebp, dword ptr ds:[edx+0x08]
004D4A6B    cmp esi, ebp
004D4A6D    jl 0x004D4A90
004D4A6F    mov eax, dword ptr ds:[edx+0x04]
004D4A72    add eax, ebp
004D4A74    cmp eax, esi
004D4A76    jle 0x004D4A90                                  ; => [ Type: IInterface::VTable ]
004D4A78    mov eax, dword ptr ds:[edx+0x0C]
004D4A7B    mov ecx, esi
004D4A7D    sub ecx, ebp
004D4A7F    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D4A82    test eax, eax
004D4A84    jnz 0x004D4A92
004D4A86    push esi
004D4A87    mov ecx, edx
004D4A89    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D4A8E    jmp 0x004D4A92
004D4A90    xor eax, eax                                    ; => [ Call: nullptr ]
004D4A92    mov ecx, eax
004D4A94    call 0x004A3A10                                 ; => [ Call: sub_4a3a10 ]
004D4A99    cmp dword ptr ss:[esp+0x18], eax
004D4A9D    jz 0x004D4AA8
004D4A9F    push 0x00
004D4AA1    mov ecx, eax
004D4AA3    call 0x0049E1D0                                 ; => [ Call: sub_49e1d0 ]
004D4AA8    inc edi
004D4AA9    cmp edi, dword ptr ss:[esp+0x10]
004D4AAD    jl 0x004D4A30
004D4AAF    pop esi
004D4AB0    pop ebp
004D4AB1    pop edi
004D4AB2    mov byte ptr ds:[ebx+0x4C], 0x01
004D4AB6    pop ebx
004D4AB7    pop ecx
004D4AB8    ret 0x08
