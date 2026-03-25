// ============================================================
// 函数名称: sub_4a2d30
// 起始地址: 0x4a2d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2D30    cmp dword ptr ds:[ecx+0x4A0], 0x00
004A2D37    jnz 0x004A2D8B
004A2D39    mov eax, dword ptr ds:[ecx+0x50]
004A2D3C    mov eax, dword ptr ds:[eax+0x58]
004A2D3F    mov eax, dword ptr ds:[eax+0x90]
004A2D45    test eax, eax
004A2D47    jle 0x004A2D89
004A2D49    mov ecx, dword ptr ds:[ecx+0x54]
004A2D4C    push eax
004A2D4D    call 0x004A56F0
004A2D52    mov ecx, eax                                    ; => [ Call: sub_4a56f0 ]
004A2D54    test ecx, ecx
004A2D56    jz 0x004A2D8B
004A2D58    jmp 0x004A2D60
004A2D60    cmp dword ptr ds:[ecx+0x4A0], 0x00
004A2D67    jnz 0x004A2D8B
004A2D69    mov eax, dword ptr ds:[ecx+0x50]
004A2D6C    mov eax, dword ptr ds:[eax+0x58]
004A2D6F    mov eax, dword ptr ds:[eax+0x90]
004A2D75    test eax, eax
004A2D77    jle 0x004A2D89
004A2D79    mov ecx, dword ptr ds:[ecx+0x54]
004A2D7C    push eax
004A2D7D    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2D82    mov ecx, eax
004A2D84    test ecx, ecx
004A2D86    jnz 0x004A2D60
004A2D88    ret
004A2D89    xor ecx, ecx                                    ; => [ Call: nullptr | Call: nullptr ]
004A2D8B    mov eax, ecx
004A2D8D    ret
