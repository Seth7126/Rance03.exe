// ============================================================
// 函数名称: sub_443580
// 起始地址: 0x443580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443580    mov edx, dword ptr ds:[ecx+0x08]
00443583    mov eax, edx
00443585    push ebx
00443586    push ebp
00443587    push esi
00443588    mov esi, dword ptr ds:[ecx+0x04]
0044358B    mov ebx, edx
0044358D    shr eax, 0x03
00443590    and ebx, 0x07
00443593    add edx, 0x08
00443596    push edi
00443597    mov ebp, dword ptr ds:[esi]
00443599    lea ecx, ds:[ebx+0x18]
0044359C    shr edx, 0x03
0044359F    movzx edi, byte ptr ds:[eax+ebp*1]
004435A3    shl edi, cl
004435A5    lea eax, ds:[edx+0x01]
004435A8    mov ecx, dword ptr ds:[esi+0x04]
004435AB    sub ecx, ebp
004435AD    cmp eax, ecx
004435AF    jnb 0x004435CD
004435B1    movzx eax, byte ptr ds:[edx+ebp*1+0x01]
004435B6    lea ecx, ds:[ebx+0x08]
004435B9    movzx edx, byte ptr ds:[edx+ebp*1]
004435BD    shl eax, cl
004435BF    lea ecx, ds:[ebx+0x10]
004435C2    shl edx, cl
004435C4    or eax, edx
004435C6    or eax, edi
004435C8    pop edi
004435C9    pop esi
004435CA    pop ebp
004435CB    pop ebx
004435CC    ret
004435CD    mov eax, dword ptr ds:[esi+0x04]
004435D0    sub eax, ebp
004435D2    cmp edx, eax
004435D4    jnb 0x004435E6
004435D6    movzx eax, byte ptr ds:[edx+ebp*1]
004435DA    lea ecx, ds:[ebx+0x10]
004435DD    shl eax, cl
004435DF    or eax, edi
004435E1    pop edi
004435E2    pop esi
004435E3    pop ebp
004435E4    pop ebx
004435E5    ret
004435E6    mov eax, edi
004435E8    pop edi
004435E9    pop esi
004435EA    pop ebp
004435EB    pop ebx
004435EC    ret
