// ============================================================
// 函数名称: __isdigit_l
// 起始地址: 0x6a9f1c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9F1C    push ebp
006A9F1D    mov ebp, esp
006A9F1F    sub esp, 0x10
006A9F22    push dword ptr ss:[ebp+0x0C]
006A9F25    lea ecx, ss:[ebp-0x10]
006A9F28    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A9F2D    mov ecx, dword ptr ss:[ebp-0x10]
006A9F30    cmp dword ptr ds:[ecx+0x74], 0x01
006A9F34    jle 0x006A9F4B
006A9F36    lea eax, ss:[ebp-0x10]
006A9F39    push eax
006A9F3A    push 0x04
006A9F3C    push dword ptr ss:[ebp+0x08]
006A9F3F    call 0x006A7018
006A9F44    add esp, 0x0C
006A9F47    mov ecx, eax                                    ; => [ Call: __isctype_l ]
006A9F49    jmp 0x006A9F5B
006A9F4B    mov ecx, dword ptr ds:[ecx+0x90]
006A9F51    mov eax, dword ptr ss:[ebp+0x08]
006A9F54    movzx ecx, word ptr ds:[ecx+eax*2]
006A9F58    and ecx, 0x04
006A9F5B    cmp byte ptr ss:[ebp-0x04], 0x00
006A9F5F    jz 0x006A9F68
006A9F61    mov eax, dword ptr ss:[ebp-0x08]
006A9F64    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006A9F68    mov eax, ecx
006A9F6A    mov esp, ebp
006A9F6C    pop ebp
006A9F6D    ret
