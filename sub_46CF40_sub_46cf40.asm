// ============================================================
// 函数名称: sub_46cf40
// 起始地址: 0x46cf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CF40    push ebp
0046CF41    mov ebp, esp
0046CF43    and esp, 0xFFFFFFF8
0046CF46    sub esp, 0x08
0046CF49    push ebx
0046CF4A    push ebp
0046CF4B    push esi
0046CF4C    push edi
0046CF4D    mov edi, ecx
0046CF4F    cmp byte ptr ds:[edi+0x04], 0x00
0046CF53    jz 0x0046CFAD
0046CF55    mov esi, dword ptr ds:[edi+0x08]
0046CF58    xor bl, bl
0046CF5A    cmp esi, dword ptr ds:[edi+0x0C]
0046CF5D    jz 0x0046CF8C
0046CF5F    mov ebp, 0x01
0046CF64    mov ecx, dword ptr ds:[esi]
0046CF66    lea eax, ss:[esp+0x17]
0046CF6A    push eax
0046CF6B    mov byte ptr ss:[esp+0x1B], 0x00
0046CF70    call 0x0046D390
0046CF75    test al, al
0046CF77    jz 0x0046CF84                                   ; => [ Call: sub_46d390 ]
0046CF79    cmp byte ptr ss:[esp+0x17], 0x00
0046CF7E    movzx ebx, bl
0046CF81    cmovnz ebx, ebp
0046CF84    add esi, 0x04
0046CF87    cmp esi, dword ptr ds:[edi+0x0C]
0046CF8A    jnz 0x0046CF64
0046CF8C    mov ecx, dword ptr ds:[edi+0x14]
0046CF8F    test ecx, ecx
0046CF91    jz 0x0046CF9D
0046CF93    test bl, bl
0046CF95    jz 0x0046CF9D
0046CF97    mov eax, dword ptr ds:[ecx]
0046CF99    push 0x01
0046CF9B    call dword ptr ds:[eax]
0046CF9D    mov ecx, dword ptr ds:[edi+0x18]
0046CFA0    test ecx, ecx
0046CFA2    jz 0x0046CFAD
0046CFA4    test bl, bl
0046CFA6    jz 0x0046CFAD
0046CFA8    call 0x0046D950                                 ; => [ Call: sub_46d950 ]
0046CFAD    pop edi
0046CFAE    mov al, 0x01
0046CFB0    pop esi
0046CFB1    pop ebp
0046CFB2    pop ebx
0046CFB3    mov esp, ebp
0046CFB5    pop ebp
0046CFB6    ret
