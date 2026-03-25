// ============================================================
// 函数名称: sub_699e50
// 起始地址: 0x699e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699E50    sub esp, 0x2C
00699E53    mov eax, dword ptr ds:[0x0074A408]
00699E58    xor eax, esp                                    ; => [ Data: __security_cookie ]
00699E5A    mov dword ptr ss:[esp+0x24], eax
00699E5E    push ebx
00699E5F    push ebp
00699E60    push esi
00699E61    push edi
00699E62    mov dword ptr ss:[esp+0x14], ecx
00699E66    call dword ptr ds:[0x006D42B4]                  ; => [ Type: HWND ]
00699E6C    push eax
00699E6D    mov dword ptr ss:[esp+0x1C], eax
00699E71    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00699E77    mov ebp, eax
00699E79    push 0x0C
00699E7B    push ebp
00699E7C    call dword ptr ds:[0x006D4098]
00699E82    mov esi, dword ptr ds:[0x006D4358]
00699E88    mov ebx, eax
00699E8A    push 0x00
00699E8C    call esi
00699E8E    push 0x01
00699E90    mov edi, eax
00699E92    call esi
00699E94    push ebp
00699E95    push dword ptr ss:[esp+0x1C]
00699E99    mov esi, eax
00699E9B    call dword ptr ds:[0x006D43DC]
00699EA1    push ebx
00699EA2    push esi
00699EA3    push edi
00699EA4    lea eax, ss:[esp+0x28]
00699EA8    push 0x703C34
00699EAD    push eax
00699EAE    call 0x004691F0                                 ; => [ String: %d x %d (%dbpp) | Call: sub_4691f0 ]
00699EB3    mov ebx, dword ptr ss:[esp+0x28]
00699EB7    mov esi, eax
00699EB9    add esp, 0x14
00699EBC    cmp ebx, esi
00699EBE    jz 0x00699EE9
00699EC0    cmp dword ptr ds:[ebx+0x14], 0x10
00699EC4    jb 0x00699ED0
00699EC6    push dword ptr ds:[ebx]
00699EC8    call 0x0069AD76                                 ; => [ Call: j__free ]
00699ECD    add esp, 0x04
00699ED0    mov dword ptr ds:[ebx+0x14], 0x0F
00699ED7    mov ecx, ebx
00699ED9    mov dword ptr ds:[ebx+0x10], 0x00
00699EE0    push esi
00699EE1    mov byte ptr ds:[ebx], 0x00
00699EE4    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00699EE9    cmp dword ptr ss:[esp+0x30], 0x10
00699EEE    jb 0x00699EFC
00699EF0    push dword ptr ss:[esp+0x1C]
00699EF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00699EF9    add esp, 0x04
00699EFC    mov ecx, dword ptr ss:[esp+0x34]
00699F00    pop edi
00699F01    pop esi
00699F02    pop ebp
00699F03    pop ebx
00699F04    xor ecx, esp
00699F06    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699F0B    add esp, 0x2C
00699F0E    ret
