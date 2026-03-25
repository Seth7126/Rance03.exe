// ============================================================
// 函数名称: sub_626ed0
// 起始地址: 0x626ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626ED0    push esi
00626ED1    mov esi, ecx
00626ED3    mov eax, dword ptr ds:[esi+0x16BC]
00626ED9    cmp eax, 0x10
00626EDC    jnz 0x00626F15
00626EDE    mov ecx, dword ptr ds:[esi+0x14]
00626EE1    mov edx, dword ptr ds:[esi+0x08]
00626EE4    movzx eax, byte ptr ds:[esi+0x16B8]
00626EEB    mov byte ptr ds:[edx+ecx*1], al
00626EEE    inc dword ptr ds:[esi+0x14]
00626EF1    mov edx, dword ptr ds:[esi+0x14]
00626EF4    mov ecx, dword ptr ds:[esi+0x08]
00626EF7    movzx eax, byte ptr ds:[esi+0x16B9]
00626EFE    mov byte ptr ds:[edx+ecx*1], al
00626F01    inc dword ptr ds:[esi+0x14]
00626F04    xor eax, eax
00626F06    mov dword ptr ds:[esi+0x16BC], eax
00626F0C    mov word ptr ds:[esi+0x16B8], ax
00626F13    pop esi
00626F14    ret
00626F15    cmp eax, 0x08
00626F18    jl 0x00626F41
00626F1A    mov ecx, dword ptr ds:[esi+0x14]
00626F1D    mov edx, dword ptr ds:[esi+0x08]
00626F20    mov al, byte ptr ds:[esi+0x16B8]
00626F26    mov byte ptr ds:[edx+ecx*1], al
00626F29    movzx eax, byte ptr ds:[esi+0x16B9]
00626F30    inc dword ptr ds:[esi+0x14]
00626F33    add dword ptr ds:[esi+0x16BC], 0xFFFFFFF8
00626F3A    mov word ptr ds:[esi+0x16B8], ax
00626F41    pop esi
00626F42    ret
