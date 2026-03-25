// ============================================================
// 函数名称: sub_538e20
// 起始地址: 0x538e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538E20    sub esp, 0x1C
00538E23    push ebx
00538E24    push ebp
00538E25    mov ebp, dword ptr ss:[esp+0x28]
00538E29    lea eax, ds:[ecx+0x40]
00538E2C    push esi
00538E2D    push edi
00538E2E    mov dword ptr ss:[esp+0x10], eax
00538E32    lea ebx, ds:[ecx+0x04]
00538E35    mov dword ptr ss:[esp+0x14], 0x03
00538E3D    lea ecx, ds:[ecx]
00538E40    mov edi, dword ptr ss:[ebp+0x10]
00538E43    mov esi, dword ptr ds:[edi+0x04]
00538E46    cmp byte ptr ds:[esi+0x0D], 0x00
00538E4A    jnz 0x00538E6C
00538E4C    lea esp, ss:[esp]
00538E50    push ebx
00538E51    lea ecx, ds:[esi+0x10]
00538E54    call 0x0059E060
00538E59    test al, al
00538E5B    jz 0x00538E62                                   ; => [ Call: sub_59e060 ]
00538E5D    mov esi, dword ptr ds:[esi+0x08]
00538E60    jmp 0x00538E66
00538E62    mov edi, esi
00538E64    mov esi, dword ptr ds:[esi]
00538E66    cmp byte ptr ds:[esi+0x0D], 0x00
00538E6A    jz 0x00538E50
00538E6C    cmp edi, dword ptr ss:[ebp+0x10]
00538E6F    jz 0x00538E8A
00538E71    lea eax, ds:[edi+0x10]
00538E74    mov ecx, ebx
00538E76    push eax
00538E77    call 0x0059E060
00538E7C    test al, al
00538E7E    jnz 0x00538E8A                                  ; => [ Call: sub_59e060 ]
00538E80    mov dword ptr ss:[esp+0x18], edi
00538E84    lea eax, ss:[esp+0x18]
00538E88    jmp 0x00538E95
00538E8A    mov eax, dword ptr ss:[ebp+0x10]
00538E8D    mov dword ptr ss:[esp+0x1C], eax
00538E91    lea eax, ss:[esp+0x1C]
00538E95    mov eax, dword ptr ds:[eax]
00538E97    cmp eax, dword ptr ss:[ebp+0x10]
00538E9A    jz 0x00538EA4
00538E9C    mov eax, dword ptr ds:[eax+0x24]
00538E9F    jmp 0x00538F36
00538EA4    mov ecx, ebp
00538EA6    mov eax, 0x66666667
00538EAB    add ecx, 0x04
00538EAE    push ebx
00538EAF    mov edx, dword ptr ds:[ecx+0x04]
00538EB2    sub edx, dword ptr ds:[ecx]
00538EB4    imul edx
00538EB6    sar edx, 0x03
00538EB9    mov eax, edx
00538EBB    shr eax, 0x1F
00538EBE    add eax, edx
00538EC0    mov dword ptr ss:[esp+0x2C], eax
00538EC4    call 0x0059E820                                 ; => [ Call: sub_59e820 ]
00538EC9    mov esi, dword ptr ss:[ebp+0x10]
00538ECC    mov edi, dword ptr ds:[esi+0x04]
00538ECF    cmp byte ptr ds:[edi+0x0D], 0x00
00538ED3    jnz 0x00538EF1
00538ED5    push ebx
00538ED6    lea ecx, ds:[edi+0x10]
00538ED9    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
00538EDE    test al, al
00538EE0    jz 0x00538EE7
00538EE2    mov edi, dword ptr ds:[edi+0x08]
00538EE5    jmp 0x00538EEB
00538EE7    mov esi, edi
00538EE9    mov edi, dword ptr ds:[edi]
00538EEB    cmp byte ptr ds:[edi+0x0D], 0x00
00538EEF    jz 0x00538ED5
00538EF1    cmp esi, dword ptr ss:[ebp+0x10]
00538EF4    jz 0x00538F05
00538EF6    lea eax, ds:[esi+0x10]
00538EF9    mov ecx, ebx
00538EFB    push eax
00538EFC    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
00538F01    test al, al
00538F03    jz 0x00538F2F
00538F05    push ecx
00538F06    lea eax, ss:[esp+0x24]
00538F0A    mov dword ptr ss:[esp+0x24], ebx
00538F0E    push eax
00538F0F    push ecx
00538F10    lea ecx, ss:[ebp+0x10]
00538F13    call 0x0059EE20                                 ; => [ Call: sub_59ee20 ]
00538F18    push eax
00538F19    add eax, 0x10
00538F1C    lea ecx, ss:[ebp+0x10]
00538F1F    push eax
00538F20    push esi
00538F21    lea eax, ss:[esp+0x30]
00538F25    push eax
00538F26    call 0x0059EED0                                 ; => [ Call: sub_59eed0 ]
00538F2B    mov esi, dword ptr ss:[esp+0x24]
00538F2F    mov eax, dword ptr ss:[esp+0x28]
00538F33    mov dword ptr ds:[esi+0x24], eax
00538F36    mov edx, dword ptr ss:[esp+0x10]
00538F3A    add ebx, 0x14
00538F3D    mov dword ptr ds:[edx], eax
00538F3F    add edx, 0x04
00538F42    dec dword ptr ss:[esp+0x14]
00538F46    mov dword ptr ss:[esp+0x10], edx
00538F4A    jnz 0x00538E40
00538F50    pop edi
00538F51    pop esi
00538F52    pop ebp
00538F53    pop ebx
00538F54    add esp, 0x1C
00538F57    ret 0x04
