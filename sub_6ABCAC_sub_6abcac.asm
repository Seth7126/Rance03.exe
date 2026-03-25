// ============================================================
// 函数名称: sub_6abcac
// 起始地址: 0x6abcac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABCAC    push ebp
006ABCAD    mov ebp, esp
006ABCAF    sub esp, 0x10
006ABCB2    push esi
006ABCB3    push dword ptr ss:[ebp+0x08]
006ABCB6    lea ecx, ss:[ebp-0x10]
006ABCB9    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006ABCBE    mov eax, dword ptr ss:[ebp+0x0C]
006ABCC1    mov cl, byte ptr ss:[ebp+0x14]
006ABCC4    movzx esi, al
006ABCC7    mov eax, dword ptr ss:[ebp-0x0C]
006ABCCA    test byte ptr ds:[eax+esi*1+0x19], cl
006ABCCE    jnz 0x006ABCEF
006ABCD0    xor edx, edx
006ABCD2    cmp dword ptr ss:[ebp+0x10], edx
006ABCD5    jz 0x006ABCE9
006ABCD7    mov eax, dword ptr ss:[ebp-0x10]
006ABCDA    mov eax, dword ptr ds:[eax+0x90]
006ABCE0    movzx eax, word ptr ds:[eax+esi*2]
006ABCE4    and eax, dword ptr ss:[ebp+0x10]
006ABCE7    jmp 0x006ABCEB
006ABCE9    mov eax, edx
006ABCEB    test eax, eax
006ABCED    jz 0x006ABCF2
006ABCEF    xor edx, edx
006ABCF1    inc edx
006ABCF2    cmp byte ptr ss:[ebp-0x04], 0x00
006ABCF6    pop esi
006ABCF7    jz 0x006ABD00
006ABCF9    mov ecx, dword ptr ss:[ebp-0x08]
006ABCFC    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ABD00    mov eax, edx
006ABD02    mov esp, ebp
006ABD04    pop ebp
006ABD05    ret
