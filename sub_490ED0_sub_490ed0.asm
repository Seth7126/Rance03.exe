// ============================================================
// 函数名称: sub_490ed0
// 起始地址: 0x490ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490ED0    push ebp
00490ED1    mov ebp, esp
00490ED3    and esp, 0xFFFFFFF8
00490ED6    push ecx
00490ED7    mov edx, dword ptr ss:[ebp+0x08]
00490EDA    push ebx
00490EDB    mov ebx, ecx
00490EDD    push esi
00490EDE    push edi
00490EDF    mov esi, dword ptr ds:[ebx+0x1C]
00490EE2    cmp esi, dword ptr ds:[ebx+0x20]
00490EE5    jz 0x00490F07
00490EE7    mov eax, dword ptr ds:[esi]
00490EE9    cmp byte ptr ds:[eax+0x29], 0x00
00490EED    jz 0x00490EFF
00490EEF    mov ecx, dword ptr ds:[eax+0x20]
00490EF2    test ecx, ecx
00490EF4    jz 0x00490EFF
00490EF6    push edx
00490EF7    call 0x00490ED0
00490EFC    mov edx, dword ptr ss:[ebp+0x08]
00490EFF    add esi, 0x04
00490F02    cmp esi, dword ptr ds:[ebx+0x20]
00490F05    jnz 0x00490EE7
00490F07    mov esi, dword ptr ds:[ebx+0x34]
00490F0A    cmp esi, dword ptr ds:[ebx+0x38]
00490F0D    jz 0x00490F4D
00490F0F    nop
00490F10    mov eax, dword ptr ds:[esi]
00490F12    push edx
00490F13    mov dword ptr ss:[esp+0x10], eax
00490F17    mov ecx, dword ptr ds:[eax+0x10]
00490F1A    call 0x004938B0                                 ; => [ Call: sub_4938b0 ]
00490F1F    mov edi, eax
00490F21    test edi, edi
00490F23    jz 0x00490F42
00490F25    mov eax, dword ptr ss:[esp+0x0C]
00490F29    mov ecx, dword ptr ds:[eax+0x18]
00490F2C    test ecx, ecx
00490F2E    jz 0x00490F39
00490F30    mov edx, dword ptr ds:[ecx]
00490F32    call dword ptr ds:[edx+0x04]
00490F35    mov eax, dword ptr ss:[esp+0x0C]
00490F39    mov dword ptr ds:[eax+0x18], edi
00490F3C    mov ecx, edi
00490F3E    mov eax, dword ptr ds:[edi]
00490F40    call dword ptr ds:[eax]
00490F42    mov edx, dword ptr ss:[ebp+0x08]
00490F45    add esi, 0x04
00490F48    cmp esi, dword ptr ds:[ebx+0x38]
00490F4B    jnz 0x00490F10
00490F4D    pop edi
00490F4E    pop esi
00490F4F    pop ebx
00490F50    mov esp, ebp
00490F52    pop ebp
00490F53    ret 0x04
