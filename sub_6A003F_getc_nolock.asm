// ============================================================
// 函数名称: __getc_nolock
// 起始地址: 0x6a003f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A003F    push ebp
006A0040    mov ebp, esp
006A0042    mov ecx, dword ptr ss:[ebp+0x08]
006A0045    dec dword ptr ds:[ecx+0x04]
006A0048    js 0x006A0054
006A004A    mov eax, dword ptr ds:[ecx]
006A004C    movzx edx, byte ptr ds:[eax]
006A004F    inc eax
006A0050    mov dword ptr ds:[ecx], eax
006A0052    jmp 0x006A005D
006A0054    push ecx
006A0055    call 0x006A7222
006A005A    pop ecx
006A005B    mov edx, eax                                    ; => [ Call: sub_6a7222 ]
006A005D    mov eax, edx
006A005F    pop ebp
006A0060    ret
