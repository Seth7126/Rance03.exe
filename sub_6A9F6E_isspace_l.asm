// ============================================================
// 函数名称: __isspace_l
// 起始地址: 0x6a9f6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9F6E    push ebp
006A9F6F    mov ebp, esp
006A9F71    sub esp, 0x10
006A9F74    push dword ptr ss:[ebp+0x0C]
006A9F77    lea ecx, ss:[ebp-0x10]
006A9F7A    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A9F7F    mov ecx, dword ptr ss:[ebp-0x10]
006A9F82    cmp dword ptr ds:[ecx+0x74], 0x01
006A9F86    jle 0x006A9F9D
006A9F88    lea eax, ss:[ebp-0x10]
006A9F8B    push eax
006A9F8C    push 0x08
006A9F8E    push dword ptr ss:[ebp+0x08]
006A9F91    call 0x006A7018
006A9F96    add esp, 0x0C
006A9F99    mov ecx, eax                                    ; => [ Call: __isctype_l ]
006A9F9B    jmp 0x006A9FAD
006A9F9D    mov ecx, dword ptr ds:[ecx+0x90]
006A9FA3    mov eax, dword ptr ss:[ebp+0x08]
006A9FA6    movzx ecx, word ptr ds:[ecx+eax*2]
006A9FAA    and ecx, 0x08
006A9FAD    cmp byte ptr ss:[ebp-0x04], 0x00
006A9FB1    jz 0x006A9FBA
006A9FB3    mov eax, dword ptr ss:[ebp-0x08]
006A9FB6    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006A9FBA    mov eax, ecx
006A9FBC    mov esp, ebp
006A9FBE    pop ebp
006A9FBF    ret
