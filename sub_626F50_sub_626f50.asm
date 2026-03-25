// ============================================================
// 函数名称: sub_626f50
// 起始地址: 0x626f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626F50    push esi
00626F51    mov esi, ecx
00626F53    mov eax, dword ptr ds:[esi+0x16BC]
00626F59    cmp eax, 0x08
00626F5C    jle 0x00626F80
00626F5E    mov ecx, dword ptr ds:[esi+0x14]
00626F61    mov edx, dword ptr ds:[esi+0x08]
00626F64    movzx eax, byte ptr ds:[esi+0x16B8]
00626F6B    mov byte ptr ds:[edx+ecx*1], al
00626F6E    inc dword ptr ds:[esi+0x14]
00626F71    mov edx, dword ptr ds:[esi+0x14]
00626F74    mov ecx, dword ptr ds:[esi+0x08]
00626F77    movzx eax, byte ptr ds:[esi+0x16B9]
00626F7E    jmp 0x00626F90
00626F80    test eax, eax
00626F82    jle 0x00626F96
00626F84    mov edx, dword ptr ds:[esi+0x08]
00626F87    mov ecx, dword ptr ds:[esi+0x14]
00626F8A    mov al, byte ptr ds:[esi+0x16B8]
00626F90    mov byte ptr ds:[edx+ecx*1], al
00626F93    inc dword ptr ds:[esi+0x14]
00626F96    xor eax, eax
00626F98    mov word ptr ds:[esi+0x16B8], ax
00626F9F    mov dword ptr ds:[esi+0x16BC], eax
00626FA5    pop esi
00626FA6    ret
